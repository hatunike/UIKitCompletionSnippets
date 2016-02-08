import Foundation
import UIKit

//
//  NSAttributedString.h
//  UIKit
//
//  Copyright (c) 2011-2015, Apple Inc. All rights reserved.
//


// Predefined character attributes for text. If the key is not in the dictionary, then use the default values as described below.
/************************ Attributes ************************/
@available(iOS 6.0, *)
public let NSFontAttributeName: String // UIFont, default Helvetica(Neue) 12
@available(iOS 6.0, *)
public let NSParagraphStyleAttributeName: String // NSParagraphStyle, default defaultParagraphStyle
@available(iOS 6.0, *)
public let NSForegroundColorAttributeName: String // UIColor, default blackColor
@available(iOS 6.0, *)
public let NSBackgroundColorAttributeName: String // UIColor, default nil: no background
@available(iOS 6.0, *)
public let NSLigatureAttributeName: String // NSNumber containing integer, default 1: default ligatures, 0: no ligatures
@available(iOS 6.0, *)
public let NSKernAttributeName: String // NSNumber containing floating point value, in points; amount to modify default kerning. 0 means kerning is disabled.
@available(iOS 6.0, *)
public let NSStrikethroughStyleAttributeName: String // NSNumber containing integer, default 0: no strikethrough
@available(iOS 6.0, *)
public let NSUnderlineStyleAttributeName: String // NSNumber containing integer, default 0: no underline
@available(iOS 6.0, *)
public let NSStrokeColorAttributeName: String // UIColor, default nil: same as foreground color
@available(iOS 6.0, *)
public let NSStrokeWidthAttributeName: String // NSNumber containing floating point value, in percent of font point size, default 0: no stroke; positive for stroke alone, negative for stroke and fill (a typical value for outlined text would be 3.0)
@available(iOS 6.0, *)
public let NSShadowAttributeName: String // NSShadow, default nil: no shadow
@available(iOS 7.0, *)
public let NSTextEffectAttributeName: String // NSString, default nil: no text effect

@available(iOS 7.0, *)
public let NSAttachmentAttributeName: String // NSTextAttachment, default nil
@available(iOS 7.0, *)
public let NSLinkAttributeName: String // NSURL (preferred) or NSString
@available(iOS 7.0, *)
public let NSBaselineOffsetAttributeName: String // NSNumber containing floating point value, in points; offset from baseline, default 0
@available(iOS 7.0, *)
public let NSUnderlineColorAttributeName: String // UIColor, default nil: same as foreground color
@available(iOS 7.0, *)
public let NSStrikethroughColorAttributeName: String // UIColor, default nil: same as foreground color
@available(iOS 7.0, *)
public let NSObliquenessAttributeName: String // NSNumber containing floating point value; skew to be applied to glyphs, default 0: no skew
@available(iOS 7.0, *)
public let NSExpansionAttributeName: String // NSNumber containing floating point value; log of expansion factor to be applied to glyphs, default 0: no expansion

@available(iOS 7.0, *)
public let NSWritingDirectionAttributeName: String // NSArray of NSNumbers representing the nested levels of writing direction overrides as defined by Unicode LRE, RLE, LRO, and RLO characters.  The control characters can be obtained by masking NSWritingDirection and NSTextWritingDirection values.  LRE: NSWritingDirectionLeftToRight|NSWritingDirectionEmbedding, RLE: NSWritingDirectionRightToLeft|NSWritingDirectionEmbedding, LRO: NSWritingDirectionLeftToRight|NSWritingDirectionOverride, RLO: NSWritingDirectionRightToLeft|NSWritingDirectionOverride,

@available(iOS 6.0, *)
public let NSVerticalGlyphFormAttributeName: String // An NSNumber containing an integer value.  0 means horizontal text.  1 indicates vertical text.  If not specified, it could follow higher-level vertical orientation settings.  Currently on iOS, it's always horizontal.  The behavior for any other value is undefined.

// This defines currently supported values for NSUnderlineStyleAttributeName and NSStrikethroughStyleAttributeName. NSUnderlineStyle*, NSUnderlinePattern*, and NSUnderlineByWord are or'ed together to produce an underline style.
/************************ Attribute values ************************/
@available(iOS 6.0, *)
public enum NSUnderlineStyle : Int {
    
    case StyleNone
    case StyleSingle
    @available(iOS 7.0, *)
    case StyleThick
    @available(iOS 7.0, *)
    case StyleDouble
    
    @available(iOS 7.0, *)
    public static var PatternSolid: NSUnderlineStyle { get }
    @available(iOS 7.0, *)
    case PatternDot
    @available(iOS 7.0, *)
    case PatternDash
    @available(iOS 7.0, *)
    case PatternDashDot
    @available(iOS 7.0, *)
    case PatternDashDotDot
    
    @available(iOS 7.0, *)
    case ByWord
}

// NSWritingDirectionFormatType values used by NSWritingDirectionAttributeName. It is or'ed with either NSWritingDirectionLeftToRight or NSWritingDirectionRightToLeft. Can specify the formatting controls defined by Unicode Bidirectional Algorithm.
@available(iOS 9.0, *)
public enum NSWritingDirectionFormatType : Int {
    
    case Embedding
    case Override
}

// NSTextEffectAttributeName values
@available(iOS 7.0, *)
public let NSTextEffectLetterpressStyle: String


extension NSMutableAttributedString {
    // This method fixes attribute inconsistencies inside range.  It ensures NSFontAttributeName covers the characters, NSParagraphStyleAttributeName is only changing at paragraph boundaries, and NSTextAttachmentAttributeName is assigned to NSAttachmentCharacter.  NSTextStorage automatically invokes this method via -ensureAttributesAreFixedInRange:.
    @available(iOS 7.0, *)
    public func fixAttributesInRange(range: NSRange)
}


// Supported document types for the NSDocumentTypeDocumentAttribute key in the document attributes dictionary.
/************************ Document formats ************************/
@available(iOS 7.0, *)
public let NSPlainTextDocumentType: String
@available(iOS 7.0, *)
public let NSRTFTextDocumentType: String
@available(iOS 7.0, *)
public let NSRTFDTextDocumentType: String
@available(iOS 7.0, *)
public let NSHTMLTextDocumentType: String

// Keys for NSLayoutOrientationSectionsAttribute.
@available(iOS 7.0, *)
public let NSTextLayoutSectionOrientation: String // NSNumber containing NSTextLayoutOrientation value. default: NSTextLayoutOrientationHorizontal
@available(iOS 7.0, *)
public let NSTextLayoutSectionRange: String // NSValue containing NSRange representing a character range. default: a range covering the whole document

// Keys for options and document attributes dictionaries.  They are in and out document properties used by both read/write methods.

@available(iOS 7.0, *)
public let NSDocumentTypeDocumentAttribute: String // @"DocumentType", one of the document types declared above.  For reader methods, this key in options can specify the document type for interpreting the contents.  Upon return, the document attributes can contain this key for indicating the actual format used to read the contents.  For write methods, this key specifies the format for generating the data.

// NSPlainTextDocumentType document attributes
@available(iOS 7.0, *)
public let NSCharacterEncodingDocumentAttribute: String // @"CharacterEncoding", NSNumber containing integer specifying NSStringEncoding for the file; default for plain text is the default encoding.  This key in options can specify the string encoding for reading the data.  Upon return, the document attributes can contain the actual encoding used.  For writing methods, this value is used for generating the plain text data.
@available(iOS 7.0, *)
public let NSDefaultAttributesDocumentAttribute: String // @"DefaultAttributes", NSDictionary containing attributes to be applied to plain files.  Used by reader methods.  This key in options can specify the default attributes applied to the entire document contents.  The document attributes can contain this key indicating the actual attributes used.

// NSRTFTextDocumentType and NSRTFDTextDocumentType document attributes
// Document dimension
// They are document attributes used by read/write methods.
@available(iOS 7.0, *)
public let NSPaperSizeDocumentAttribute: String // @"PaperSize", NSValue containing CGSize (in points)
@available(iOS 7.0, *)
public let NSPaperMarginDocumentAttribute: String // @"PaperMargin", NSValue containing UIEdgeInsets

@available(iOS 7.0, *)
public let NSViewSizeDocumentAttribute: String // @"ViewSize", NSValue containing CGSize (in points)
@available(iOS 7.0, *)
public let NSViewZoomDocumentAttribute: String // @"ViewZoom", NSNumber containing floating point value (100 == 100% zoom)
@available(iOS 7.0, *)
public let NSViewModeDocumentAttribute: String // @"ViewMode", NSNumber containing integer; 0 = normal; 1 = page layout

// Document settings
// They are document attributes used by read/write methods.
@available(iOS 7.0, *)
public let NSReadOnlyDocumentAttribute: String // @"ReadOnly", NSNumber containing integer; if missing, or 0 or negative, not readonly; 1 or more, readonly. Note that this has nothing to do with the file system protection on the file, but instead, on how the file should be displayed to the user
@available(iOS 7.0, *)
public let NSBackgroundColorDocumentAttribute: String // @"BackgroundColor", UIColor, representing the document-wide page background color
@available(iOS 7.0, *)
public let NSHyphenationFactorDocumentAttribute: String // @"HyphenationFactor", NSNumber containing floating point value (0=off, 1=full hyphenation)
@available(iOS 7.0, *)
public let NSDefaultTabIntervalDocumentAttribute: String // @"DefaultTabInterval", NSNumber containing floating point value, representing the document-wide default tab stop interval, in points
@available(iOS 7.0, *)
public let NSTextLayoutSectionsAttribute: String // NSArray of dictionaries.  Each dictionary describing a layout orientation section.  The dictionary can have two attributes: NSTextLayoutSectionOrientation and NSTextLayoutSectionRange.  When there is a gap between sections, it's assumed to have NSTextLayoutOrientationHorizontal.

extension NSAttributedString {
    // Methods initializing the receiver contents with an external document data.  options specify document attributes for interpreting the document contents.  NSDocumentTypeDocumentAttribute, NSCharacterEncodingDocumentAttribute, and NSDefaultAttributesDocumentAttribute are supported options key.  When they are not specified, these methods will examine the data and do their best to detect the appropriate attributes.  If dict is non-NULL, it will return a dictionary with various document-wide attributes accessible via NS...DocumentAttribute keys.
    @available(iOS 9.0, *)
    public init(URL url: NSURL, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
    @available(iOS 7.0, *)
    public init(data: NSData, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
    
    // Generates an NSData object for the receiver contents in range.  It requires a document attributes dict specifying at least the NSDocumentTypeDocumentAttribute to determine the format to be written.
    @available(iOS 7.0, *)
    public func dataFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSData
    
    // Returns an NSFileWrapper object for the receiver contents in range.  It requires a document attributes dict specifying at least the NSDocumentTypeDocumentAttribute to determine the format to be written.  The method returns a directory file wrapper for those document types represented by a file package such as NSRTFDTextDocumentType; otherwise, it returns a regular-file file wrapper.
    @available(iOS 7.0, *)
    public func fileWrapperFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSFileWrapper
}

extension NSMutableAttributedString {
    // Methods replacing the receiver contents with an external document data.  options specify document attributes for interpreting the document contents.  NSDocumentTypeDocumentAttribute, NSCharacterEncodingDocumentAttribute, and NSDefaultAttributesDocumentAttribute are supported options key.  When they are not specified, these methods will examine the data and do their best to detect the appropriate attributes.  If dict is non-NULL, it will return a dictionary with various document-wide attributes accessible via NS...DocumentAttribute keys.
    @available(iOS 9.0, *)
    public func readFromURL(url: NSURL, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
    @available(iOS 7.0, *)
    public func readFromData(data: NSData, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}

extension NSAttributedString {
    // Returns YES if the receiver contains a property configured (NSAttachmentAttributeName with NSAttachmentCharacter) in range
    @available(iOS 9.0, *)
    public func containsAttachmentsInRange(range: NSRange) -> Bool
}


/************************ Deprecated ************************/
@available(iOS, introduced=7.0, deprecated=9.0, message="Use NSWritingDirectionFormatType instead")
public enum NSTextWritingDirection : Int {
    
    case Embedding
    case Override
}

extension NSAttributedString {
    @available(iOS, introduced=7.0, deprecated=9.0, message="Use -initWithURL:options:documentAttributes:error: instead")
    public init(fileURL url: NSURL, options: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}

extension NSMutableAttributedString {
    @available(iOS, introduced=7.0, deprecated=9.0, message="Use -readFromURL:options:documentAttributes:error: instead")
    public func readFromFileURL(url: NSURL, options opts: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
