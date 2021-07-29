//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Teemo Norman on 7/28/21.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? "Unknown value"
        }
        set {
            title = newValue
        }
    }
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "unknown value"
        }
        set {
            subtitle = newValue
        }
    }
}
