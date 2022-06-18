//
//  main.swift
//  QueryBuilder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

print("Client: Start fetching data from Realm")

let realmBuilder = RealmQueryBuilder<User>()

let realmResults = realmBuilder
    .filter({ $0.age < 20 })
    .limit(1)
    .fetch()

print("Client: I have fetched: " + String(realmResults.count) + " records.")


print("Client: Start fetching data from CoreData")

let coreDataBuilder = CoreDataQueryBuilder<User>()

let coreDataResults = coreDataBuilder
    .filter({ $0.age < 20 })
    .limit(1)
    .fetch()

print("Client: I have fetched: " + String(coreDataResults.count) + " records.")
