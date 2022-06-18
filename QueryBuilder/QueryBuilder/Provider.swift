//
//  Provider.swift
//  QueryBuilder
//
//  Created by Olena Stepaniuk on 18.06.2022.
//

import Foundation

class RealmProvider {
    
    func fetch<Model: DomainModel>(_ operations: [RealmQueryBuilder<Model>.Query]) -> [Model] {
        print("RealmProvider: Retrieving data from Realm...")
        
        for item in operations {
              switch item {
              case .filter(_):
                  print("RealmProvider: executing the 'filter' operation.")
                  /// Use Realm instance to filter results.
                  break
              case .limit(_):
                  print("RealmProvider: executing the 'limit' operation.")
                  /// Use Realm instance to limit results.
                  break
              }
          }
        
        /// Return results from Realm
        return []
    }
}

class CoreDataProvider {

    func fetch<Model: DomainModel>(_ operations: [CoreDataQueryBuilder<Model>.Query]) -> [Model] {

        /// Create a NSFetchRequest

        print("CoreDataProvider: Retrieving data from CoreData...")

        for item in operations {
            switch item {
            case .filter(_):
                print("CoreDataProvider: executing the 'filter' operation.")
                /// Set a 'predicate' for a NSFetchRequest.
                break
            case .limit(_):
                print("CoreDataProvider: executing the 'limit' operation.")
                /// Set a 'fetchLimit' for a NSFetchRequest.
                break
            }
        }

        /// Execute a NSFetchRequest and return results.
        return []
    }
}
