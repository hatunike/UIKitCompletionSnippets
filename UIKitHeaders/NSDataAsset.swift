import Foundation
import UIKit

//
//  NSDataAsset.h
//  UIKit
//
//  Copyright © 2015 Apple Inc. All rights reserved.
//

/// NSDataAsset represents the contents of data entries in your asset catalog.
/// Data assets are not in the same class of stored content as images, so you cannot use a data asset to get image data for an image.
@available(iOS 9.0, *)
public class NSDataAsset : NSObject, NSCopying {
    
    /// Equivalent to -initWithName:name bundle:[NSBundle mainBundle];
    public convenience init?(name: String)
    /// Create a data asset with the given name from the given bundle. Returns nil if the asset was not found.
    public init?(name: String, bundle: NSBundle)
    
    /// The name used to reference the data asset
    public var name: String { get }
    /// The data for this asset, as stored in the asset catalog
    @NSCopying public var data: NSData { get }
    /// The Uniform Type Identifier for this data object.
    public var typeIdentifier: String { get }
}
