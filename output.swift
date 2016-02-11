@exported import UIKit.UIKitDefines
@exported import UIKit.UIAccelerometer
@exported import UIKit.UIAccessibility
@exported import UIKit.UIAccessibilityConstants
@exported import UIKit.UIActivityIndicatorView
@exported import UIKit.UIActivity
@exported import UIKit.UIActivityItemProvider
@exported import UIKit.UIActivityViewController
@exported import UIKit.UIActionSheet
@exported import UIKit.UIAlertController
@exported import UIKit.UIAlertView
@exported import UIKit.UIAppearance
@exported import UIKit.UIApplication
@exported import UIKit.UIBarButtonItem
@exported import UIKit.UIBarButtonItemGroup
@exported import UIKit.UIBarItem
@exported import UIKit.UIBezierPath
@exported import UIKit.UIButton
@exported import UIKit.UICollectionView
@exported import UIKit.UICollectionViewCell
@exported import UIKit.UICollectionViewController
@exported import UIKit.UICollectionViewFlowLayout
@exported import UIKit.UICollectionViewLayout
@exported import UIKit.UICollectionViewTransitionLayout
@exported import UIKit.UIColor
@exported import UIKit.UIControl
@exported import UIKit.UIDataDetectors
@exported import UIKit.UIDatePicker
@exported import UIKit.UIDevice
@exported import UIKit.UIDocument
@exported import UIKit.UIDocumentInteractionController
@exported import UIKit.UIDocumentPickerViewController
@exported import UIKit.UIDocumentMenuViewController
@exported import UIKit.UIDocumentPickerExtensionViewController
@exported import UIKit.NSFileProviderExtension
@exported import UIKit.UIVisualEffectView
@exported import UIKit.UIEvent
@exported import UIKit.UIFont
@exported import UIKit.UIFontDescriptor
@exported import UIKit.UIGeometry
@exported import UIKit.UIGestureRecognizer
@exported import UIKit.UIGraphics
@exported import UIKit.UIImage
@exported import UIKit.UIImageAsset
@exported import UIKit.NSDataAsset
@exported import UIKit.UIImagePickerController
@exported import UIKit.UIImageView
@exported import UIKit.UIInputView
@exported import UIKit.UIInputViewController
@exported import UIKit.UIInterface
@exported import UIKit.UILabel
@exported import UIKit.UILexicon
@exported import UIKit.UILocalNotification
@exported import UIKit.UIApplicationShortcutItem
@exported import UIKit.UIUserNotificationSettings
@exported import UIKit.UIFocus
@exported import UIKit.UIFocusAnimationCoordinator
@exported import UIKit.UILocalizedIndexedCollation
@exported import UIKit.UILongPressGestureRecognizer
@exported import UIKit.UIManagedDocument
@exported import UIKit.UIMenuController
@exported import UIKit.UIMotionEffect
@exported import UIKit.UINavigationBar
@exported import UIKit.UINavigationController
@exported import UIKit.UINib
@exported import UIKit.UINibDeclarations
@exported import UIKit.UINibLoading
@exported import UIKit.UIPageControl
@exported import UIKit.UIPageViewController
@exported import UIKit.UIPanGestureRecognizer
@exported import UIKit.UIPasteboard
@exported import UIKit.UIPickerView
@exported import UIKit.UIPinchGestureRecognizer
@exported import UIKit.UIPopoverController
@exported import UIKit.UIPopoverBackgroundView
@exported import UIKit.UIPress
@exported import UIKit.UIPressesEvent
@exported import UIKit.UIPrinter
@exported import UIKit.UIPrinterPickerController
@exported import UIKit.UIPrintError
@exported import UIKit.UIPrintFormatter
@exported import UIKit.UIPrintInfo
@exported import UIKit.UIPrintInteractionController
@exported import UIKit.UIPrintPageRenderer
@exported import UIKit.UIPrintPaper
@exported import UIKit.UIProgressView
@exported import UIKit.UIReferenceLibraryViewController
@exported import UIKit.UIRefreshControl
@exported import UIKit.UIResponder
@exported import UIKit.UIRotationGestureRecognizer
@exported import UIKit.UIScreen
@exported import UIKit.UIScreenEdgePanGestureRecognizer
@exported import UIKit.UIScreenMode
@exported import UIKit.UIScrollView
@exported import UIKit.UISearchBar
@exported import UIKit.UISearchContainerViewController
@exported import UIKit.UISearchController
@exported import UIKit.UISearchDisplayController
@exported import UIKit.UISegmentedControl
@exported import UIKit.UISlider
@exported import UIKit.UISplitViewController
@exported import UIKit.UIStepper
@exported import UIKit.UIStoryboard
@exported import UIKit.UIStoryboardPopoverSegue
@exported import UIKit.UIStoryboardSegue
@exported import UIKit.UIStringDrawing
@exported import UIKit.UISwipeGestureRecognizer
@exported import UIKit.UISwitch
@exported import UIKit.UITabBar
@exported import UIKit.UITabBarController
@exported import UIKit.UITabBarItem
@exported import UIKit.UITableView
@exported import UIKit.UITableViewHeaderFooterView
@exported import UIKit.UITableViewCell
@exported import UIKit.UITableViewController
@exported import UIKit.UITapGestureRecognizer
@exported import UIKit.UITextChecker
@exported import UIKit.UITextField
@exported import UIKit.UITextInput
@exported import UIKit.UITextInputTraits
@exported import UIKit.UITextView
@exported import UIKit.UIToolbar
@exported import UIKit.UITouch
@exported import UIKit.UITraitCollection
@exported import UIKit.UIVideoEditorController
@exported import UIKit.UIView
@exported import UIKit.UIViewController
@exported import UIKit.UIWebView
@exported import UIKit.UIWindow
@exported import UIKit.NSAttributedString
@exported import UIKit.NSLayoutConstraint
@exported import UIKit.NSLayoutAnchor
@exported import UIKit.UILayoutGuide
@exported import UIKit.UIStackView
@exported import UIKit.NSLayoutManager
@exported import UIKit.NSParagraphStyle
@exported import UIKit.NSShadow
@exported import UIKit.NSStringDrawing
@exported import UIKit.NSText
@exported import UIKit.NSTextAttachment
@exported import UIKit.NSTextContainer
@exported import UIKit.NSTextStorage
@exported import UIKit.UIStateRestoration
@exported import UIKit.UIViewControllerTransitioning
@exported import UIKit.UIViewControllerTransitionCoordinator
@exported import UIKit.UIPresentationController
@exported import UIKit.UIPopoverPresentationController
@exported import UIKit.UIDynamicAnimator
@exported import UIKit.UIDynamicBehavior
@exported import UIKit.UIPushBehavior
@exported import UIKit.UISnapBehavior
@exported import UIKit.UIDynamicItemBehavior
@exported import UIKit.UIFieldBehavior
@exported import UIKit.UIGravityBehavior
@exported import UIKit.UIAttachmentBehavior
@exported import UIKit.UICollisionBehavior
@exported import UIKit.UIRegion
public func CGAffineTransformFromString(string: String) -> CGAffineTransform
public func CGPointFromString(string: String) -> CGPoint
public func CGRectFromString(string: String) -> CGRect
public func CGSizeFromString(string: String) -> CGSize
public func CGVectorFromString(string: String) -> CGVector
public let NSAttachmentAttributeName: String
public var NSAttachmentCharacter: Int {
  get {}
}
public let NSBackgroundColorAttributeName: String
public let NSBackgroundColorDocumentAttribute: String
public let NSBaselineOffsetAttributeName: String
public let NSCharacterEncodingDocumentAttribute: String
enum NSControlCharacterAction : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ZeroAdvancement
  case Whitespace
  case HorizontalTab
  case LineBreak
  case ParagraphBreak
  case ContainerBreak
}
public var NSControlCharacterContainerBreakAction: Int {
  get {}
}
public var NSControlCharacterHorizontalTabAction: Int {
  get {}
}
public var NSControlCharacterLineBreakAction: Int {
  get {}
}
public var NSControlCharacterParagraphBreakAction: Int {
  get {}
}
public var NSControlCharacterWhitespaceAction: Int {
  get {}
}
public var NSControlCharacterZeroAdvancementAction: Int {
  get {}
}
@objc class NSDataAsset : NSObject, NSCopying {
  @available(*, unavailable) @objc convenience init()
  @objc convenience init?(name: String)
  @objc init?(name: String, bundle: NSBundle)
  @objc public var name: String {
    @objc get {}
  }
  @objc @NSCopying public var data: NSData {
    @objc get {}
  }
  @objc public var typeIdentifier: String {
    @objc get {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
public let NSDefaultAttributesDocumentAttribute: String

public let NSDefaultTabIntervalDocumentAttribute: String
public let NSDocumentTypeDocumentAttribute: String
public let NSExpansionAttributeName: String
@objc class NSFileProviderExtension : NSObject {
  @objc public class func writePlaceholderAtURL(placeholderURL: NSURL, withMetadata metadata: [NSObject : AnyObject]) throws
  @objc public class func placeholderURLForURL(url: NSURL) -> NSURL
  @objc public func providerIdentifier() -> String
  @objc public func documentStorageURL() -> NSURL
  @objc public func URLForItemWithPersistentIdentifier(identifier: String) -> NSURL?
  @objc public func persistentIdentifierForItemAtURL(url: NSURL) -> String?
  @objc public func providePlaceholderAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc public func startProvidingItemAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc public func itemChangedAtURL(url: NSURL)
  @objc public func stopProvidingItemAtURL(url: NSURL)
  @objc init()
}
public let NSFontAttributeName: String
public let NSForegroundColorAttributeName: String
enum NSGlyphProperty : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Null
  case ControlCharacter
  case Elastic
  case NonBaseCharacter
}
public let NSHTMLTextDocumentType: String
public let NSHyphenationFactorDocumentAttribute: String
public let NSKernAttributeName: String
@objc class NSLayoutAnchor : NSObject {
  @objc public func constraintEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc public func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc public func constraintLessThanOrEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc public func constraintEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintLessThanOrEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc init()
}
enum NSLayoutAttribute : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Left
  case Right
  case Top
  case Bottom
  case Leading
  case Trailing
  case Width
  case Height
  case CenterX
  case CenterY
  case Baseline
  static public var LastBaseline: NSLayoutAttribute {
    get {}
  }
  case FirstBaseline
  case LeftMargin
  case RightMargin
  case TopMargin
  case BottomMargin
  case LeadingMargin
  case TrailingMargin
  case CenterXWithinMargins
  case CenterYWithinMargins
  case NotAnAttribute
}
@objc class NSLayoutConstraint : NSObject {
  @objc public class func constraintsWithVisualFormat(format: String, options opts: NSLayoutFormatOptions, metrics: [String : AnyObject]?, views: [String : AnyObject]) -> [NSLayoutConstraint]
  @objc convenience init(item view1: AnyObject, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject?, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat)
  @available(*, unavailable, message="use object construction 'NSLayoutConstraint(item:attribute:relatedBy:toItem:attribute:multiplier:constant:)'") @objc public class func constraintWithItem(view1: AnyObject, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject?, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat) -> Self
  @objc public var priority: UILayoutPriority {
    @objc get {}
    @objc set {}
  }
  @objc public var shouldBeArchived: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) public var firstItem: AnyObject {
    @objc get {}
  }
  @objc public var firstAttribute: NSLayoutAttribute {
    @objc get {}
  }
  @objc public var relation: NSLayoutRelation {
    @objc get {}
  }
  @objc unowned(unsafe) public var secondItem: AnyObject? {
    @objc get {}
  }
  @objc public var secondAttribute: NSLayoutAttribute {
    @objc get {}
  }
  @objc public var multiplier: CGFloat {
    @objc get {}
  }
  @objc public var constant: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public class func activateConstraints(constraints: [NSLayoutConstraint])
  @objc public class func deactivateConstraints(constraints: [NSLayoutConstraint])
  @objc init()
}
@objc class NSLayoutDimension : NSLayoutAnchor {
  @objc public func constraintEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintGreaterThanOrEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintLessThanOrEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintLessThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc public func constraintLessThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc init()
}
struct NSLayoutFormatOptions : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var AlignAllLeft: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllRight: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllTop: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllBottom: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllLeading: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllTrailing: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllCenterX: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllCenterY: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllBaseline: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllLastBaseline: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignAllFirstBaseline: NSLayoutFormatOptions {
    get {}
  }
  static public var AlignmentMask: NSLayoutFormatOptions {
    get {}
  }
  static public var DirectionLeadingToTrailing: NSLayoutFormatOptions {
    get {}
  }
  static public var DirectionLeftToRight: NSLayoutFormatOptions {
    get {}
  }
  static public var DirectionRightToLeft: NSLayoutFormatOptions {
    get {}
  }
  static public var DirectionMask: NSLayoutFormatOptions {
    get {}
  }
}
@objc class NSLayoutManager : NSObject, NSCoding {
  @objc init()
  @objc required init?(coder: NSCoder)
  @objc unowned(unsafe) public var textStorage: NSTextStorage? {
    @objc get {}
    @objc set {}
  }
  @objc public var textContainers: [NSTextContainer] {
    @objc get {}
  }
  @objc public func addTextContainer(container: NSTextContainer)
  @objc public func insertTextContainer(container: NSTextContainer, atIndex index: Int)
  @objc public func removeTextContainerAtIndex(index: Int)
  @objc public func textContainerChangedGeometry(container: NSTextContainer)
  @objc unowned(unsafe) public var delegate: NSLayoutManagerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var showsInvisibleCharacters: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsControlCharacters: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hyphenationFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var usesFontLeading: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsNonContiguousLayout: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hasNonContiguousLayout: BOOL {
    @objc get {}
  }
  @objc public func invalidateGlyphsForCharacterRange(charRange: NSRange, changeInLength delta: Int, actualCharacterRange actualCharRange: NSRangePointer)
  @objc public func invalidateLayoutForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: NSRangePointer)
  @objc public func invalidateDisplayForCharacterRange(charRange: NSRange)
  @objc public func invalidateDisplayForGlyphRange(glyphRange: NSRange)
  @objc public func processEditingForTextStorage(textStorage: NSTextStorage, edited editMask: NSTextStorageEditActions, range newCharRange: NSRange, changeInLength delta: Int, invalidatedRange invalidatedCharRange: NSRange)
  @objc public func ensureGlyphsForCharacterRange(charRange: NSRange)
  @objc public func ensureGlyphsForGlyphRange(glyphRange: NSRange)
  @objc public func ensureLayoutForCharacterRange(charRange: NSRange)
  @objc public func ensureLayoutForGlyphRange(glyphRange: NSRange)
  @objc public func ensureLayoutForTextContainer(container: NSTextContainer)
  @objc public func ensureLayoutForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer)
  @objc public func setGlyphs(glyphs: UnsafePointer<CGGlyph>, properties props: UnsafePointer<NSGlyphProperty>, characterIndexes charIndexes: UnsafePointer<Int>, font aFont: UIFont, forGlyphRange glyphRange: NSRange)
  @objc public var numberOfGlyphs: Int {
    @objc get {}
  }
  @objc public func CGGlyphAtIndex(glyphIndex: Int, isValidIndex: UnsafeMutablePointer<BOOL>) -> CGGlyph
  @objc public func CGGlyphAtIndex(glyphIndex: Int) -> CGGlyph
  @objc public func isValidGlyphIndex(glyphIndex: Int) -> BOOL
  @objc public func propertyForGlyphAtIndex(glyphIndex: Int) -> NSGlyphProperty
  @objc public func characterIndexForGlyphAtIndex(glyphIndex: Int) -> Int
  @objc public func glyphIndexForCharacterAtIndex(charIndex: Int) -> Int
  @objc public func getGlyphsInRange(glyphRange: NSRange, glyphs glyphBuffer: UnsafeMutablePointer<CGGlyph>, properties props: UnsafeMutablePointer<NSGlyphProperty>, characterIndexes charIndexBuffer: UnsafeMutablePointer<Int>, bidiLevels bidiLevelBuffer: UnsafeMutablePointer<UInt8>) -> Int
  @objc public func setTextContainer(container: NSTextContainer, forGlyphRange glyphRange: NSRange)
  @objc public func setLineFragmentRect(fragmentRect: CGRect, forGlyphRange glyphRange: NSRange, usedRect: CGRect)
  @objc public func setExtraLineFragmentRect(fragmentRect: CGRect, usedRect: CGRect, textContainer container: NSTextContainer)
  @objc public func setLocation(location: CGPoint, forStartOfGlyphRange glyphRange: NSRange)
  @objc public func setNotShownAttribute(flag: BOOL, forGlyphAtIndex glyphIndex: Int)
  @objc public func setDrawsOutsideLineFragment(flag: BOOL, forGlyphAtIndex glyphIndex: Int)
  @objc public func setAttachmentSize(attachmentSize: CGSize, forGlyphRange glyphRange: NSRange)
  @objc public func getFirstUnlaidCharacterIndex(charIndex: UnsafeMutablePointer<Int>, glyphIndex: UnsafeMutablePointer<Int>)
  @objc public func firstUnlaidCharacterIndex() -> Int
  @objc public func firstUnlaidGlyphIndex() -> Int
  @objc public func textContainerForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> NSTextContainer?
  @objc public func textContainerForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> NSTextContainer?
  @objc public func usedRectForTextContainer(container: NSTextContainer) -> CGRect
  @objc public func lineFragmentRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> CGRect
  @objc public func lineFragmentRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> CGRect
  @objc public func lineFragmentUsedRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> CGRect
  @objc public func lineFragmentUsedRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> CGRect
  @objc public var extraLineFragmentRect: CGRect {
    @objc get {}
  }
  @objc public var extraLineFragmentUsedRect: CGRect {
    @objc get {}
  }
  @objc public var extraLineFragmentTextContainer: NSTextContainer? {
    @objc get {}
  }
  @objc public func locationForGlyphAtIndex(glyphIndex: Int) -> CGPoint
  @objc public func notShownAttributeForGlyphAtIndex(glyphIndex: Int) -> BOOL
  @objc public func drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex: Int) -> BOOL
  @objc public func attachmentSizeForGlyphAtIndex(glyphIndex: Int) -> CGSize
  @objc public func truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex: Int) -> NSRange
  @objc public func glyphRangeForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: NSRangePointer) -> NSRange
  @objc public func characterRangeForGlyphRange(glyphRange: NSRange, actualGlyphRange: NSRangePointer) -> NSRange
  @objc public func glyphRangeForTextContainer(container: NSTextContainer) -> NSRange
  @objc public func rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex: Int) -> NSRange
  @objc public func boundingRectForGlyphRange(glyphRange: NSRange, inTextContainer container: NSTextContainer) -> CGRect
  @objc public func glyphRangeForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer) -> NSRange
  @objc public func glyphRangeForBoundingRectWithoutAdditionalLayout(bounds: CGRect, inTextContainer container: NSTextContainer) -> NSRange
  @objc public func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer, fractionOfDistanceThroughGlyph partialFraction: UnsafeMutablePointer<CGFloat>) -> Int
  @objc public func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer) -> Int
  @objc public func fractionOfDistanceThroughGlyphForPoint(point: CGPoint, inTextContainer container: NSTextContainer) -> CGFloat
  @objc public func characterIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer, fractionOfDistanceBetweenInsertionPoints partialFraction: UnsafeMutablePointer<CGFloat>) -> Int
  @objc public func getLineFragmentInsertionPointsForCharacterAtIndex(charIndex: Int, alternatePositions aFlag: BOOL, inDisplayOrder dFlag: BOOL, positions: UnsafeMutablePointer<CGFloat>, characterIndexes charIndexes: UnsafeMutablePointer<Int>) -> Int
  @objc public func enumerateLineFragmentsForGlyphRange(glyphRange: NSRange, usingBlock block: (CGRect, CGRect, NSTextContainer, NSRange, UnsafeMutablePointer<BOOL>) -> Void)
  @objc public func enumerateEnclosingRectsForGlyphRange(glyphRange: NSRange, withinSelectedGlyphRange selectedRange: NSRange, inTextContainer textContainer: NSTextContainer, usingBlock block: (CGRect, UnsafeMutablePointer<BOOL>) -> Void)
  @objc public func drawBackgroundForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc public func drawGlyphsForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc public func showCGGlyphs(glyphs: UnsafePointer<CGGlyph>, positions: UnsafePointer<CGPoint>, count glyphCount: Int, font: UIFont, matrix textMatrix: CGAffineTransform, attributes: [String : AnyObject], inContext graphicsContext: CGContext)
  @objc public func fillBackgroundRectArray(rectArray: UnsafePointer<CGRect>, count rectCount: Int, forCharacterRange charRange: NSRange, color: UIColor)
  @objc public func drawUnderlineForGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc public func underlineGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc public func drawStrikethroughForGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc public func strikethroughGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol NSLayoutManagerDelegate : NSObjectProtocol {
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, shouldGenerateGlyphs glyphs: UnsafePointer<CGGlyph>, properties props: UnsafePointer<NSGlyphProperty>, characterIndexes charIndexes: UnsafePointer<Int>, font aFont: UIFont, forGlyphRange glyphRange: NSRange) -> Int
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, lineSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, paragraphSpacingBeforeGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, paragraphSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, shouldUseAction action: NSControlCharacterAction, forControlCharacterAtIndex charIndex: Int) -> NSControlCharacterAction
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, shouldBreakLineByWordBeforeCharacterAtIndex charIndex: Int) -> BOOL
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, shouldBreakLineByHyphenatingBeforeCharacterAtIndex charIndex: Int) -> BOOL
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, boundingBoxForControlGlyphAtIndex glyphIndex: Int, forTextContainer textContainer: NSTextContainer, proposedLineFragment proposedRect: CGRect, glyphPosition: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, shouldSetLineFragmentRect lineFragmentRect: UnsafeMutablePointer<CGRect>, lineFragmentUsedRect: UnsafeMutablePointer<CGRect>, baselineOffset: UnsafeMutablePointer<CGFloat>, inTextContainer textContainer: NSTextContainer, forGlyphRange glyphRange: NSRange) -> BOOL
  @objc optional public func layoutManagerDidInvalidateLayout(sender: NSLayoutManager)
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, didCompleteLayoutForTextContainer textContainer: NSTextContainer?, atEnd layoutFinishedFlag: BOOL)
  @objc optional public func layoutManager(layoutManager: NSLayoutManager, textContainer: NSTextContainer, didChangeGeometryFromSize oldSize: CGSize)
}
enum NSLayoutRelation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case LessThanOrEqual
  case Equal
  case GreaterThanOrEqual
}
@objc class NSLayoutXAxisAnchor : NSLayoutAnchor {
  @objc init()
}
@objc class NSLayoutYAxisAnchor : NSLayoutAnchor {
  @objc init()
}
public let NSLigatureAttributeName: String
enum NSLineBreakMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ByWordWrapping
  case ByCharWrapping
  case ByClipping
  case ByTruncatingHead
  case ByTruncatingTail
  case ByTruncatingMiddle
}
public let NSLinkAttributeName: String
@objc class NSMutableParagraphStyle : NSParagraphStyle {
  @objc public var lineSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var paragraphSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var alignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var firstLineHeadIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var headIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var tailIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumLineHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumLineHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var baseWritingDirection: NSWritingDirection {
    @objc get {}
    @objc set {}
  }
  @objc public var lineHeightMultiple: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var paragraphSpacingBefore: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var hyphenationFactor: Float {
    @objc get {}
    @objc set {}
  }
  @objc public var tabStops: [NSTextTab]! {
    @objc get {}
    @objc set {}
  }
  @objc public var defaultTabInterval: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func addTabStop(anObject: NSTextTab)
  @objc public func removeTabStop(anObject: NSTextTab)
  @objc public func setParagraphStyle(obj: NSParagraphStyle)
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
public let NSObliquenessAttributeName: String
public let NSPaperMarginDocumentAttribute: String
public let NSPaperSizeDocumentAttribute: String
@objc class NSParagraphStyle : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc public class func defaultParagraphStyle() -> NSParagraphStyle
  @objc public class func defaultWritingDirectionForLanguage(languageName: String?) -> NSWritingDirection
  @objc public var lineSpacing: CGFloat {
    @objc get {}
  }
  @objc public var paragraphSpacing: CGFloat {
    @objc get {}
  }
  @objc public var alignment: NSTextAlignment {
    @objc get {}
  }
  @objc public var headIndent: CGFloat {
    @objc get {}
  }
  @objc public var tailIndent: CGFloat {
    @objc get {}
  }
  @objc public var firstLineHeadIndent: CGFloat {
    @objc get {}
  }
  @objc public var minimumLineHeight: CGFloat {
    @objc get {}
  }
  @objc public var maximumLineHeight: CGFloat {
    @objc get {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
  }
  @objc public var baseWritingDirection: NSWritingDirection {
    @objc get {}
  }
  @objc public var lineHeightMultiple: CGFloat {
    @objc get {}
  }
  @objc public var paragraphSpacingBefore: CGFloat {
    @objc get {}
  }
  @objc public var hyphenationFactor: Float {
    @objc get {}
  }
  @objc public var tabStops: [NSTextTab] {
    @objc get {}
  }
  @objc public var defaultTabInterval: CGFloat {
    @objc get {}
  }
  @objc public var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
  }
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
public let NSParagraphStyleAttributeName: String
public let NSPlainTextDocumentType: String
public let NSRTFDTextDocumentType: String
public let NSRTFTextDocumentType: String
public let NSReadOnlyDocumentAttribute: String
@objc class NSShadow : NSObject, NSCopying, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var shadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var shadowBlurRadius: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var shadowColor: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
public let NSShadowAttributeName: String
public let NSStrikethroughColorAttributeName: String
public let NSStrikethroughStyleAttributeName: String
@objc class NSStringDrawingContext : NSObject {
  @objc public var minimumScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var actualScaleFactor: CGFloat {
    @objc get {}
  }
  @objc public var totalBounds: CGRect {
    @objc get {}
  }
  @objc init()
}
struct NSStringDrawingOptions : OptionSetType {
  init(rawValue: Int)
  public let rawValue: Int
  static public var UsesLineFragmentOrigin: NSStringDrawingOptions {
    get {}
  }
  static public var UsesFontLeading: NSStringDrawingOptions {
    get {}
  }
  static public var UsesDeviceMetrics: NSStringDrawingOptions {
    get {}
  }
  static public var TruncatesLastVisibleLine: NSStringDrawingOptions {
    get {}
  }
}
public func NSStringFromCGAffineTransform(transform: CGAffineTransform) -> String
public func NSStringFromCGPoint(point: CGPoint) -> String
public func NSStringFromCGRect(rect: CGRect) -> String
public func NSStringFromCGSize(size: CGSize) -> String
public func NSStringFromCGVector(vector: CGVector) -> String
public func NSStringFromUIEdgeInsets(insets: UIEdgeInsets) -> String
public func NSStringFromUIOffset(offset: UIOffset) -> String
public let NSStrokeColorAttributeName: String
public let NSStrokeWidthAttributeName: String
public let NSTabColumnTerminatorsAttributeName: String
enum NSTextAlignment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Left
  case Center
  case Right
  case Justified
  case Natural
}
public func NSTextAlignmentFromCTTextAlignment(ctTextAlignment: CTTextAlignment) -> NSTextAlignment
public func NSTextAlignmentToCTTextAlignment(nsTextAlignment: NSTextAlignment) -> CTTextAlignment
@objc class NSTextAttachment : NSObject, NSTextAttachmentContainer, NSCoding {
  @objc init(data contentData: NSData?, ofType uti: String?)
  @objc @NSCopying public var contents: NSData? {
    @objc get {}
    @objc set {}
  }
  @objc public var fileType: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var fileWrapper: NSFileWrapper? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer?, characterIndex charIndex: Int) -> UIImage?
  @objc public func attachmentBoundsForTextContainer(textContainer: NSTextContainer?, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc protocol NSTextAttachmentContainer : NSObjectProtocol {
  @objc public func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer?, characterIndex charIndex: Int) -> UIImage?
  @objc public func attachmentBoundsForTextContainer(textContainer: NSTextContainer?, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
}
@objc class NSTextContainer : NSObject, NSCoding, NSTextLayoutOrientationProvider {
  @objc init(size: CGSize)
  @objc required init?(coder: NSCoder)
  @objc unowned(unsafe) public var layoutManager: NSLayoutManager? {
    @objc get {}
    @objc set {}
  }
  @objc public func replaceLayoutManager(newLayoutManager: NSLayoutManager)
  @objc public var size: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var exclusionPaths: [UIBezierPath] {
    @objc get {}
    @objc set {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc public var lineFragmentPadding: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumNumberOfLines: Int {
    @objc get {}
    @objc set {}
  }
  @objc public func lineFragmentRectForProposedRect(proposedRect: CGRect, atIndex characterIndex: Int, writingDirection baseWritingDirection: NSWritingDirection, remainingRect: UnsafeMutablePointer<CGRect>) -> CGRect
  @objc public var simpleRectangularTextContainer: BOOL {
    @objc get {}
  }
  @objc public var widthTracksTextView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var heightTracksTextView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc public var layoutOrientation: NSTextLayoutOrientation {
    @objc get {}
  }
}
public let NSTextEffectAttributeName: String
public let NSTextEffectLetterpressStyle: String
enum NSTextLayoutOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
@objc protocol NSTextLayoutOrientationProvider {
  @objc public var layoutOrientation: NSTextLayoutOrientation { get }
}
public let NSTextLayoutSectionOrientation: String
public let NSTextLayoutSectionRange: String
public let NSTextLayoutSectionsAttribute: String
@objc class NSTextStorage : NSMutableAttributedString {
  @objc public var layoutManagers: [NSLayoutManager] {
    @objc get {}
  }
  @objc public func addLayoutManager(aLayoutManager: NSLayoutManager)
  @objc public func removeLayoutManager(aLayoutManager: NSLayoutManager)
  @objc public var editedMask: NSTextStorageEditActions {
    @objc get {}
  }
  @objc public var editedRange: NSRange {
    @objc get {}
  }
  @objc public var changeInLength: Int {
    @objc get {}
  }
  @objc unowned(unsafe) public var delegate: NSTextStorageDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public func edited(editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc public func processEditing()
  @objc public var fixesAttributesLazily: BOOL {
    @objc get {}
  }
  @objc public func invalidateAttributesInRange(range: NSRange)
  @objc public func ensureAttributesAreFixedInRange(range: NSRange)
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc init(fileURL url: NSURL, options: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc init(URL url: NSURL, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc init(data: NSData, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc init(string str: String)
  @objc init(string str: String, attributes attrs: [String : AnyObject]?)
  @objc init(attributedString attrStr: NSAttributedString)
}
@objc protocol NSTextStorageDelegate : NSObjectProtocol {
  @objc optional public func textStorage(textStorage: NSTextStorage, willProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc optional public func textStorage(textStorage: NSTextStorage, didProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
}
public let NSTextStorageDidProcessEditingNotification: String
struct NSTextStorageEditActions : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var EditedAttributes: NSTextStorageEditActions {
    get {}
  }
  static public var EditedCharacters: NSTextStorageEditActions {
    get {}
  }
}
public let NSTextStorageWillProcessEditingNotification: String
@objc class NSTextTab : NSObject, NSCopying, NSCoding {
  @objc public class func columnTerminatorsForLocale(aLocale: NSLocale?) -> NSCharacterSet
  @objc init(textAlignment alignment: NSTextAlignment, location loc: CGFloat, options: [String : AnyObject])
  @objc public var alignment: NSTextAlignment {
    @objc get {}
  }
  @objc public var location: CGFloat {
    @objc get {}
  }
  @objc public var options: [String : AnyObject] {
    @objc get {}
  }
  @objc convenience init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
enum NSTextWritingDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Embedding
  case Override
}
public let NSUnderlineColorAttributeName: String
enum NSUnderlineStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case StyleNone
  case StyleSingle
  case StyleThick
  case StyleDouble
  static public var PatternSolid: NSUnderlineStyle {
    get {}
  }
  case PatternDot
  case PatternDash
  case PatternDashDot
  case PatternDashDotDot
  case ByWord
}
public let NSUnderlineStyleAttributeName: String
public let NSUserActivityDocumentURLKey: String
public let NSVerticalGlyphFormAttributeName: String
public let NSViewModeDocumentAttribute: String
public let NSViewSizeDocumentAttribute: String
public let NSViewZoomDocumentAttribute: String
enum NSWritingDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Natural
  case LeftToRight
  case RightToLeft
}
public let NSWritingDirectionAttributeName: String
enum NSWritingDirectionFormatType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Embedding
  case Override
}
@objc class UIAcceleration : NSObject {
  @objc public var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc public var x: UIAccelerationValue {
    @objc get {}
  }
  @objc public var y: UIAccelerationValue {
    @objc get {}
  }
  @objc public var z: UIAccelerationValue {
    @objc get {}
  }
  @objc init()
}
typealias UIAccelerationValue = Double
@objc class UIAccelerometer : NSObject {
  @objc public class func sharedAccelerometer() -> UIAccelerometer
  @objc public var updateInterval: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UIAccelerometerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc protocol UIAccelerometerDelegate : NSObjectProtocol {
  @objc optional public func accelerometer(accelerometer: UIAccelerometer, didAccelerate acceleration: UIAcceleration)
}
public let UIAccessibilityAnnouncementDidFinishNotification: String
public let UIAccessibilityAnnouncementKeyStringValue: String
public let UIAccessibilityAnnouncementKeyWasSuccessful: String
public var UIAccessibilityAnnouncementNotification: UIAccessibilityNotifications
public let UIAccessibilityAssistiveTechnologyKey: String
public let UIAccessibilityBoldTextStatusDidChangeNotification: String
public let UIAccessibilityClosedCaptioningStatusDidChangeNotification: String
public func UIAccessibilityConvertFrameToScreenCoordinates(rect: CGRect, _ view: UIView) -> CGRect
public func UIAccessibilityConvertPathToScreenCoordinates(path: UIBezierPath, _ view: UIView) -> UIBezierPath
@objc class UIAccessibilityCustomAction : NSObject {
  @objc init(name: String, target: AnyObject?, selector: Selector)
  @objc public var name: String {
    @objc get {}
    @objc set {}
  }
  @objc weak public var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var selector: Selector {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
public func UIAccessibilityDarkerSystemColorsEnabled() -> BOOL
public let UIAccessibilityDarkerSystemColorsStatusDidChangeNotification: String
@objc class UIAccessibilityElement : NSObject, UIAccessibilityIdentification {
  @objc init(accessibilityContainer container: AnyObject)
  @objc unowned(unsafe) public var accessibilityContainer: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var isAccessibilityElement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityLabel: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityHint: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityFrame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityTraits: UIAccessibilityTraits {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc public var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
public let UIAccessibilityElementFocusedNotification: String
public func UIAccessibilityFocusedElement(assistiveTechnologyIdentifier: String?) -> AnyObject?
public let UIAccessibilityFocusedElementKey: String
public let UIAccessibilityGrayscaleStatusDidChangeNotification: String
public let UIAccessibilityGuidedAccessStatusDidChangeNotification: String
@objc protocol UIAccessibilityIdentification : NSObjectProtocol {
  @objc public var accessibilityIdentifier: String? { get set }
}
public let UIAccessibilityInvertColorsStatusDidChangeNotification: String
public func UIAccessibilityIsBoldTextEnabled() -> BOOL
public func UIAccessibilityIsClosedCaptioningEnabled() -> BOOL
public func UIAccessibilityIsGrayscaleEnabled() -> BOOL
public func UIAccessibilityIsGuidedAccessEnabled() -> BOOL
public func UIAccessibilityIsInvertColorsEnabled() -> BOOL
public func UIAccessibilityIsMonoAudioEnabled() -> BOOL
public func UIAccessibilityIsReduceMotionEnabled() -> BOOL
public func UIAccessibilityIsReduceTransparencyEnabled() -> BOOL
public func UIAccessibilityIsShakeToUndoEnabled() -> BOOL
public func UIAccessibilityIsSpeakScreenEnabled() -> BOOL
public func UIAccessibilityIsSpeakSelectionEnabled() -> BOOL
public func UIAccessibilityIsSwitchControlRunning() -> BOOL
public func UIAccessibilityIsVoiceOverRunning() -> BOOL
public var UIAccessibilityLayoutChangedNotification: UIAccessibilityNotifications
public let UIAccessibilityMonoAudioStatusDidChangeNotification: String
enum UIAccessibilityNavigationStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case Separate
  case Combined
}
public let UIAccessibilityNotificationSwitchControlIdentifier: String
public let UIAccessibilityNotificationVoiceOverIdentifier: String
typealias UIAccessibilityNotifications = UInt32
public var UIAccessibilityPageScrolledNotification: UIAccessibilityNotifications
public var UIAccessibilityPauseAssistiveTechnologyNotification: UIAccessibilityNotifications
public func UIAccessibilityPostNotification(notification: UIAccessibilityNotifications, _ argument: AnyObject?)
@objc protocol UIAccessibilityReadingContent {
  @objc public func accessibilityLineNumberForPoint(point: CGPoint) -> Int
  @objc public func accessibilityContentForLineNumber(lineNumber: Int) -> String?
  @objc public func accessibilityFrameForLineNumber(lineNumber: Int) -> CGRect
  @objc public func accessibilityPageContent() -> String?
}
public let UIAccessibilityReduceMotionStatusDidChangeNotification: String
public let UIAccessibilityReduceTransparencyStatusDidChangeNotification: String
public func UIAccessibilityRegisterGestureConflictWithZoom()
public func UIAccessibilityRequestGuidedAccessSession(enable: BOOL, _ completionHandler: (BOOL) -> Void)
public var UIAccessibilityResumeAssistiveTechnologyNotification: UIAccessibilityNotifications
public var UIAccessibilityScreenChangedNotification: UIAccessibilityNotifications
enum UIAccessibilityScrollDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Right
  case Left
  case Up
  case Down
  case Next
  case Previous
}
public let UIAccessibilityShakeToUndoDidChangeNotification: String
public let UIAccessibilitySpeakScreenStatusDidChangeNotification: String
public let UIAccessibilitySpeakSelectionStatusDidChangeNotification: String
public let UIAccessibilitySpeechAttributeLanguage: String
public let UIAccessibilitySpeechAttributePitch: String
public let UIAccessibilitySpeechAttributePunctuation: String
public let UIAccessibilitySwitchControlStatusDidChangeNotification: String
public var UIAccessibilityTraitAdjustable: UIAccessibilityTraits
public var UIAccessibilityTraitAllowsDirectInteraction: UIAccessibilityTraits
public var UIAccessibilityTraitButton: UIAccessibilityTraits
public var UIAccessibilityTraitCausesPageTurn: UIAccessibilityTraits
public var UIAccessibilityTraitHeader: UIAccessibilityTraits
public var UIAccessibilityTraitImage: UIAccessibilityTraits
public var UIAccessibilityTraitKeyboardKey: UIAccessibilityTraits
public var UIAccessibilityTraitLink: UIAccessibilityTraits
public var UIAccessibilityTraitNone: UIAccessibilityTraits
public var UIAccessibilityTraitNotEnabled: UIAccessibilityTraits
public var UIAccessibilityTraitPlaysSound: UIAccessibilityTraits
public var UIAccessibilityTraitSearchField: UIAccessibilityTraits
public var UIAccessibilityTraitSelected: UIAccessibilityTraits
public var UIAccessibilityTraitStartsMediaSession: UIAccessibilityTraits
public var UIAccessibilityTraitStaticText: UIAccessibilityTraits
public var UIAccessibilityTraitSummaryElement: UIAccessibilityTraits
public var UIAccessibilityTraitUpdatesFrequently: UIAccessibilityTraits
typealias UIAccessibilityTraits = UInt64
public let UIAccessibilityUnfocusedElementKey: String
public let UIAccessibilityVoiceOverStatusChanged: String
public func UIAccessibilityZoomFocusChanged(type: UIAccessibilityZoomType, _ frame: CGRect, _ view: UIView)
enum UIAccessibilityZoomType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case InsertionPoint
}
@objc class UIActionSheet : UIView {
  @objc init(title: String?, delegate: UIActionSheetDelegate?, cancelButtonTitle: String?, destructiveButtonTitle: String?)
  @objc weak public var delegate: UIActionSheetDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var title: String {
    @objc get {}
    @objc set {}
  }
  @objc public var actionSheetStyle: UIActionSheetStyle {
    @objc get {}
    @objc set {}
  }
  @objc public func addButtonWithTitle(title: String?) -> Int
  @objc public func buttonTitleAtIndex(buttonIndex: Int) -> String?
  @objc public var numberOfButtons: Int {
    @objc get {}
  }
  @objc public var cancelButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var destructiveButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var firstOtherButtonIndex: Int {
    @objc get {}
  }
  @objc public var visible: BOOL {
    @objc get {}
  }
  @objc public func showFromToolbar(view: UIToolbar)
  @objc public func showFromTabBar(view: UITabBar)
  @objc public func showFromBarButtonItem(item: UIBarButtonItem, animated: BOOL)
  @objc public func showFromRect(rect: CGRect, inView view: UIView, animated: BOOL)
  @objc public func showInView(view: UIView)
  @objc public func dismissWithClickedButtonIndex(buttonIndex: Int, animated: BOOL)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UIActionSheetDelegate : NSObjectProtocol {
  @objc optional public func actionSheet(actionSheet: UIActionSheet, clickedButtonAtIndex buttonIndex: Int)
  @objc optional public func actionSheetCancel(actionSheet: UIActionSheet)
  @objc optional public func willPresentActionSheet(actionSheet: UIActionSheet)
  @objc optional public func didPresentActionSheet(actionSheet: UIActionSheet)
  @objc optional public func actionSheet(actionSheet: UIActionSheet, willDismissWithButtonIndex buttonIndex: Int)
  @objc optional public func actionSheet(actionSheet: UIActionSheet, didDismissWithButtonIndex buttonIndex: Int)
}
enum UIActionSheetStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case Default
  case BlackTranslucent
  case BlackOpaque
}
@objc class UIActivity : NSObject {
  @objc public class func activityCategory() -> UIActivityCategory
  @objc public func activityType() -> String?
  @objc public func activityTitle() -> String?
  @objc public func activityImage() -> UIImage?
  @objc public func canPerformWithActivityItems(activityItems: [AnyObject]) -> BOOL
  @objc public func prepareWithActivityItems(activityItems: [AnyObject])
  @objc public func activityViewController() -> UIViewController?
  @objc public func performActivity()
  @objc public func activityDidFinish(completed: BOOL)
  @objc init()
}
enum UIActivityCategory : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Action
  case Share
}
@objc class UIActivityIndicatorView : UIView, NSCoding {
  @objc init(activityIndicatorStyle style: UIActivityIndicatorViewStyle)
  @objc init(frame: CGRect)
  @objc required init(coder: NSCoder)
  @objc public var activityIndicatorViewStyle: UIActivityIndicatorViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesWhenStopped: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public func startAnimating()
  @objc public func stopAnimating()
  @objc public func isAnimating() -> BOOL
  @objc convenience init()
}
enum UIActivityIndicatorViewStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case WhiteLarge
  case White
  case Gray
}
@objc class UIActivityItemProvider : NSOperation, UIActivityItemSource {
  @available(*, unavailable) @objc convenience init()
  @objc init(placeholderItem: AnyObject)
  @objc public var placeholderItem: AnyObject? {
    @objc get {}
  }
  @objc public var activityType: String? {
    @objc get {}
  }
  @objc public func item() -> AnyObject
  @objc public func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController) -> AnyObject
  @objc public func activityViewController(activityViewController: UIActivityViewController, itemForActivityType activityType: String) -> AnyObject?
  @objc public func activityViewController(activityViewController: UIActivityViewController, subjectForActivityType activityType: String?) -> String
  @objc public func activityViewController(activityViewController: UIActivityViewController, dataTypeIdentifierForActivityType activityType: String?) -> String
  @objc public func activityViewController(activityViewController: UIActivityViewController, thumbnailImageForActivityType activityType: String?, suggestedSize size: CGSize) -> UIImage?
}
@objc protocol UIActivityItemSource : NSObjectProtocol {
  @objc public func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController) -> AnyObject
  @objc public func activityViewController(activityViewController: UIActivityViewController, itemForActivityType activityType: String) -> AnyObject?
  @objc optional public func activityViewController(activityViewController: UIActivityViewController, subjectForActivityType activityType: String?) -> String
  @objc optional public func activityViewController(activityViewController: UIActivityViewController, dataTypeIdentifierForActivityType activityType: String?) -> String
  @objc optional public func activityViewController(activityViewController: UIActivityViewController, thumbnailImageForActivityType activityType: String?, suggestedSize size: CGSize) -> UIImage?
}
public let UIActivityTypeAddToReadingList: String
public let UIActivityTypeAirDrop: String
public let UIActivityTypeAssignToContact: String
public let UIActivityTypeCopyToPasteboard: String
public let UIActivityTypeMail: String
public let UIActivityTypeMessage: String
public let UIActivityTypeOpenInIBooks: String
public let UIActivityTypePostToFacebook: String
public let UIActivityTypePostToFlickr: String
public let UIActivityTypePostToTencentWeibo: String
public let UIActivityTypePostToTwitter: String
public let UIActivityTypePostToVimeo: String
public let UIActivityTypePostToWeibo: String
public let UIActivityTypePrint: String
public let UIActivityTypeSaveToCameraRoll: String
@objc class UIActivityViewController : UIViewController {
  @available(*, unavailable) @objc convenience init()
  @available(*, unavailable) @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @available(*, unavailable) @objc required convenience init?(coder aDecoder: NSCoder)
  @objc init(activityItems: [AnyObject], applicationActivities: [UIActivity]?)
  @objc public var completionHandler: UIActivityViewControllerCompletionHandler? {
    @objc get {}
    @objc set {}
  }
  @objc public var completionWithItemsHandler: UIActivityViewControllerCompletionWithItemsHandler? {
    @objc get {}
    @objc set {}
  }
  @objc public var excludedActivityTypes: [String]? {
    @objc get {}
    @objc set {}
  }
}
typealias UIActivityViewControllerCompletionHandler = (String?, BOOL) -> Void
typealias UIActivityViewControllerCompletionWithItemsHandler = (String?, BOOL, [AnyObject]?, NSError?) -> Void
@objc protocol UIAdaptivePresentationControllerDelegate : NSObjectProtocol {
  @objc optional public func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle
  @objc optional public func adaptivePresentationStyleForPresentationController(controller: UIPresentationController, traitCollection: UITraitCollection) -> UIModalPresentationStyle
  @objc optional public func presentationController(controller: UIPresentationController, viewControllerForAdaptivePresentationStyle style: UIModalPresentationStyle) -> UIViewController?
  @objc optional public func presentationController(presentationController: UIPresentationController, willPresentWithAdaptiveStyle style: UIModalPresentationStyle, transitionCoordinator: UIViewControllerTransitionCoordinator?)
}
@objc class UIAlertAction : NSObject, NSCopying {
  @objc convenience init(title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?)
  @available(*, unavailable, message="use object construction 'UIAlertAction(title:style:handler:)'") @objc public class func actionWithTitle(title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?) -> Self
  @objc public var title: String? {
    @objc get {}
  }
  @objc public var style: UIAlertActionStyle {
    @objc get {}
  }
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
enum UIAlertActionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Cancel
  case Destructive
}
@objc class UIAlertController : UIViewController {
  @objc convenience init(title: String?, message: String?, preferredStyle: UIAlertControllerStyle)
  @available(*, unavailable, message="use object construction 'UIAlertController(title:message:preferredStyle:)'") @objc public class func alertControllerWithTitle(title: String?, message: String?, preferredStyle: UIAlertControllerStyle) -> Self
  @objc public func addAction(action: UIAlertAction)
  @objc public var actions: [UIAlertAction] {
    @objc get {}
  }
  @objc public var preferredAction: UIAlertAction? {
    @objc get {}
    @objc set {}
  }
  @objc public func addTextFieldWithConfigurationHandler(configurationHandler: ((UITextField) -> Void)?)
  @objc public var textFields: [UITextField]? {
    @objc get {}
  }
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var message: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var preferredStyle: UIAlertControllerStyle {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIAlertControllerStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ActionSheet
  case Alert
}
@objc class UIAlertView : UIView {
  @objc convenience init(title: String?, message: String?, delegate: AnyObject?, cancelButtonTitle: String?)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc weak public var delegate: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var title: String {
    @objc get {}
    @objc set {}
  }
  @objc public var message: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func addButtonWithTitle(title: String?) -> Int
  @objc public func buttonTitleAtIndex(buttonIndex: Int) -> String?
  @objc public var numberOfButtons: Int {
    @objc get {}
  }
  @objc public var cancelButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var firstOtherButtonIndex: Int {
    @objc get {}
  }
  @objc public var visible: BOOL {
    @objc get {}
  }
  @objc public func show()
  @objc public func dismissWithClickedButtonIndex(buttonIndex: Int, animated: BOOL)
  @objc public var alertViewStyle: UIAlertViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc public func textFieldAtIndex(textFieldIndex: Int) -> UITextField?
  @objc convenience init()
}
@objc protocol UIAlertViewDelegate : NSObjectProtocol {
  @objc optional public func alertView(alertView: UIAlertView, clickedButtonAtIndex buttonIndex: Int)
  @objc optional public func alertViewCancel(alertView: UIAlertView)
  @objc optional public func willPresentAlertView(alertView: UIAlertView)
  @objc optional public func didPresentAlertView(alertView: UIAlertView)
  @objc optional public func alertView(alertView: UIAlertView, willDismissWithButtonIndex buttonIndex: Int)
  @objc optional public func alertView(alertView: UIAlertView, didDismissWithButtonIndex buttonIndex: Int)
  @objc optional public func alertViewShouldEnableFirstOtherButton(alertView: UIAlertView) -> BOOL
}
enum UIAlertViewStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case SecureTextInput
  case PlainTextInput
  case LoginAndPasswordInput
}
@objc protocol UIAppearance : NSObjectProtocol {
  @objc public static func appearance() -> Self
  @objc public static func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc public static func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc public static func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
}
@objc protocol UIAppearanceContainer : NSObjectProtocol {
}
@objc class UIApplication : UIResponder {
  @objc public class func sharedApplication() -> UIApplication
  @objc unowned(unsafe) public var delegate: UIApplicationDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public func beginIgnoringInteractionEvents()
  @objc public func endIgnoringInteractionEvents()
  @objc public func isIgnoringInteractionEvents() -> BOOL
  @objc public var idleTimerDisabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func openURL(url: NSURL) -> BOOL
  @objc public func canOpenURL(url: NSURL) -> BOOL
  @objc public func sendEvent(event: UIEvent)
  @objc public var keyWindow: UIWindow? {
    @objc get {}
  }
  @objc public var windows: [UIWindow] {
    @objc get {}
  }
  @objc public func sendAction(action: Selector, to target: AnyObject?, from sender: AnyObject?, forEvent event: UIEvent?) -> BOOL
  @objc public var networkActivityIndicatorVisible: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func supportedInterfaceOrientationsForWindow(window: UIWindow?) -> UIInterfaceOrientationMask
  @objc public var statusBarOrientationAnimationDuration: NSTimeInterval {
    @objc get {}
  }
  @objc public var statusBarFrame: CGRect {
    @objc get {}
  }
  @objc public var applicationIconBadgeNumber: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var applicationSupportsShakeToEdit: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var applicationState: UIApplicationState {
    @objc get {}
  }
  @objc public var backgroundTimeRemaining: NSTimeInterval {
    @objc get {}
  }
  @objc public func beginBackgroundTaskWithExpirationHandler(handler: (() -> Void)?) -> UIBackgroundTaskIdentifier
  @objc public func beginBackgroundTaskWithName(taskName: String?, expirationHandler handler: (() -> Void)?) -> UIBackgroundTaskIdentifier
  @objc public func endBackgroundTask(identifier: UIBackgroundTaskIdentifier)
  @objc public func setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval: NSTimeInterval)
  @objc public var backgroundRefreshStatus: UIBackgroundRefreshStatus {
    @objc get {}
  }
  @objc public var protectedDataAvailable: BOOL {
    @objc get {}
  }
  @objc public var userInterfaceLayoutDirection: UIUserInterfaceLayoutDirection {
    @objc get {}
  }
  @objc public var preferredContentSizeCategory: String {
    @objc get {}
  }
  @objc init()
}
public let UIApplicationBackgroundFetchIntervalMinimum: NSTimeInterval
public let UIApplicationBackgroundFetchIntervalNever: NSTimeInterval
public let UIApplicationBackgroundRefreshStatusDidChangeNotification: String
@objc protocol UIApplicationDelegate : NSObjectProtocol {
  @objc optional public func applicationDidFinishLaunching(application: UIApplication)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, willFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> BOOL
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> BOOL
  @objc optional public func applicationDidBecomeActive(application: UIApplication)
  @objc optional public func applicationWillResignActive(application: UIApplication)
  @objc optional public func application(application: UIApplication, handleOpenURL url: NSURL) -> BOOL
  @objc optional public func application(application: UIApplication, openURL url: NSURL, sourceApplication: String?, annotation: AnyObject) -> BOOL
  @objc optional public func application(app: UIApplication, openURL url: NSURL, options: [String : AnyObject]) -> BOOL
  @objc optional public func applicationDidReceiveMemoryWarning(application: UIApplication)
  @objc optional public func applicationWillTerminate(application: UIApplication)
  @objc optional public func applicationSignificantTimeChange(application: UIApplication)
  @objc optional public func application(application: UIApplication, willChangeStatusBarOrientation newStatusBarOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc optional public func application(application: UIApplication, didChangeStatusBarOrientation oldStatusBarOrientation: UIInterfaceOrientation)
  @objc optional public func application(application: UIApplication, willChangeStatusBarFrame newStatusBarFrame: CGRect)
  @objc optional public func application(application: UIApplication, didChangeStatusBarFrame oldStatusBarFrame: CGRect)
  @objc optional public func application(application: UIApplication, didRegisterUserNotificationSettings notificationSettings: UIUserNotificationSettings)
  @objc optional public func application(application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData)
  @objc optional public func application(application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: NSError)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject])
  @objc optional public func application(application: UIApplication, didReceiveLocalNotification notification: UILocalNotification)
  @objc optional public func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forLocalNotification notification: UILocalNotification, completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forRemoteNotification userInfo: [NSObject : AnyObject], withResponseInfo responseInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forRemoteNotification userInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forLocalNotification notification: UILocalNotification, withResponseInfo responseInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject], fetchCompletionHandler completionHandler: (UIBackgroundFetchResult) -> Void)
  @objc optional public func application(application: UIApplication, performFetchWithCompletionHandler completionHandler: (UIBackgroundFetchResult) -> Void)
  @objc optional public func application(application: UIApplication, performActionForShortcutItem shortcutItem: UIApplicationShortcutItem, completionHandler: (BOOL) -> Void)
  @objc optional public func application(application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional public func application(application: UIApplication, handleWatchKitExtensionRequest userInfo: [NSObject : AnyObject]?, reply: ([NSObject : AnyObject]?) -> Void)
  @objc optional public func applicationShouldRequestHealthAuthorization(application: UIApplication)
  @objc optional public func applicationDidEnterBackground(application: UIApplication)
  @objc optional public func applicationWillEnterForeground(application: UIApplication)
  @objc optional public func applicationProtectedDataWillBecomeUnavailable(application: UIApplication)
  @objc optional public func applicationProtectedDataDidBecomeAvailable(application: UIApplication)
  @objc optional public var window: UIWindow? { get set }
  @objc optional public func application(application: UIApplication, supportedInterfaceOrientationsForWindow window: UIWindow?) -> UIInterfaceOrientationMask
  @objc optional public func application(application: UIApplication, shouldAllowExtensionPointIdentifier extensionPointIdentifier: String) -> BOOL
  @objc optional public func application(application: UIApplication, viewControllerWithRestorationIdentifierPath identifierComponents: [AnyObject], coder: NSCoder) -> UIViewController?
  @objc optional public func application(application: UIApplication, shouldSaveApplicationState coder: NSCoder) -> BOOL
  @objc optional public func application(application: UIApplication, shouldRestoreApplicationState coder: NSCoder) -> BOOL
  @objc optional public func application(application: UIApplication, willEncodeRestorableStateWithCoder coder: NSCoder)
  @objc optional public func application(application: UIApplication, didDecodeRestorableStateWithCoder coder: NSCoder)
  @objc optional public func application(application: UIApplication, willContinueUserActivityWithType userActivityType: String) -> BOOL
  @objc optional public func application(application: UIApplication, continueUserActivity userActivity: NSUserActivity, restorationHandler: ([AnyObject]?) -> Void) -> BOOL
  @objc optional public func application(application: UIApplication, didFailToContinueUserActivityWithType userActivityType: String, error: NSError)
  @objc optional public func application(application: UIApplication, didUpdateUserActivity userActivity: NSUserActivity)
}
public let UIApplicationDidBecomeActiveNotification: String
public let UIApplicationDidChangeStatusBarFrameNotification: String
public let UIApplicationDidChangeStatusBarOrientationNotification: String
public let UIApplicationDidEnterBackgroundNotification: String
public let UIApplicationDidFinishLaunchingNotification: String
public let UIApplicationDidReceiveMemoryWarningNotification: String
public let UIApplicationInvalidInterfaceOrientationException: String
public let UIApplicationKeyboardExtensionPointIdentifier: String
public let UIApplicationLaunchOptionsAnnotationKey: String
public let UIApplicationLaunchOptionsBluetoothCentralsKey: String
public let UIApplicationLaunchOptionsBluetoothPeripheralsKey: String
public let UIApplicationLaunchOptionsLocalNotificationKey: String
public let UIApplicationLaunchOptionsLocationKey: String
public let UIApplicationLaunchOptionsNewsstandDownloadsKey: String
public let UIApplicationLaunchOptionsRemoteNotificationKey: String
public let UIApplicationLaunchOptionsShortcutItemKey: String
public let UIApplicationLaunchOptionsSourceApplicationKey: String
public let UIApplicationLaunchOptionsURLKey: String
public let UIApplicationLaunchOptionsUserActivityDictionaryKey: String
public let UIApplicationLaunchOptionsUserActivityTypeKey: String
public func UIApplicationMain(argc: Int32, _ argv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>, _ principalClassName: String?, _ delegateClassName: String?) -> Int32
public let UIApplicationOpenSettingsURLString: String
public let UIApplicationOpenURLOptionsAnnotationKey: String
public let UIApplicationOpenURLOptionsOpenInPlaceKey: String
public let UIApplicationOpenURLOptionsSourceApplicationKey: String
public let UIApplicationProtectedDataDidBecomeAvailable: String
public let UIApplicationProtectedDataWillBecomeUnavailable: String
@objc class UIApplicationShortcutIcon : NSObject, NSCopying {
  @objc convenience init(type: UIApplicationShortcutIconType)
  @available(*, unavailable, message="use object construction 'UIApplicationShortcutIcon(type:)'") @objc public class func iconWithType(type: UIApplicationShortcutIconType) -> Self
  @objc convenience init(templateImageName: String)
  @available(*, unavailable, message="use object construction 'UIApplicationShortcutIcon(templateImageName:)'") @objc public class func iconWithTemplateImageName(templateImageName: String) -> Self
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
enum UIApplicationShortcutIconType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Compose
  case Play
  case Pause
  case Add
  case Location
  case Search
  case Share
  case Prohibit
  case Contact
  case Home
  case MarkLocation
  case Favorite
  case Love
  case Cloud
  case Invitation
  case Confirmation
  case Mail
  case Message
  case Date
  case Time
  case CapturePhoto
  case CaptureVideo
  case Task
  case TaskCompleted
  case Alarm
  case Bookmark
  case Shuffle
  case Audio
  case Update
}
@objc class UIApplicationShortcutItem : NSObject, NSCopying, NSMutableCopying {
  @available(*, unavailable) @objc convenience init()
  @objc init(type: String, localizedTitle: String, localizedSubtitle: String?, icon: UIApplicationShortcutIcon?, userInfo: [NSObject : AnyObject]?)
  @objc convenience init(type: String, localizedTitle: String)
  @objc public var type: String {
    @objc get {}
  }
  @objc public var localizedTitle: String {
    @objc get {}
  }
  @objc public var localizedSubtitle: String? {
    @objc get {}
  }
  @objc @NSCopying public var icon: UIApplicationShortcutIcon? {
    @objc get {}
  }
  @objc public var userInfo: [String : NSSecureCoding]? {
    @objc get {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func mutableCopyWithZone(zone: NSZone) -> AnyObject
}
public let UIApplicationSignificantTimeChangeNotification: String
enum UIApplicationState : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Active
  case Inactive
  case Background
}
public let UIApplicationStateRestorationBundleVersionKey: String
public let UIApplicationStateRestorationSystemVersionKey: String
public let UIApplicationStateRestorationTimestampKey: String
public let UIApplicationStateRestorationUserInterfaceIdiomKey: String
public let UIApplicationStatusBarFrameUserInfoKey: String
public let UIApplicationStatusBarOrientationUserInfoKey: String
public let UIApplicationUserDidTakeScreenshotNotification: String
public let UIApplicationWillChangeStatusBarFrameNotification: String
public let UIApplicationWillChangeStatusBarOrientationNotification: String
public let UIApplicationWillEnterForegroundNotification: String
public let UIApplicationWillResignActiveNotification: String
public let UIApplicationWillTerminateNotification: String
@objc class UIAttachmentBehavior : UIDynamicBehavior {
  @objc convenience init(item: UIDynamicItem, attachedToAnchor point: CGPoint)
  @objc init(item: UIDynamicItem, offsetFromCenter offset: UIOffset, attachedToAnchor point: CGPoint)
  @objc convenience init(item item1: UIDynamicItem, attachedToItem item2: UIDynamicItem)
  @objc init(item item1: UIDynamicItem, offsetFromCenter offset1: UIOffset, attachedToItem item2: UIDynamicItem, offsetFromCenter offset2: UIOffset)
  @objc public class func slidingAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint, axisOfTranslation axis: CGVector) -> Self
  @objc public class func slidingAttachmentWithItem(item: UIDynamicItem, attachmentAnchor point: CGPoint, axisOfTranslation axis: CGVector) -> Self
  @objc public class func limitAttachmentWithItem(item1: UIDynamicItem, offsetFromCenter offset1: UIOffset, attachedToItem item2: UIDynamicItem, offsetFromCenter offset2: UIOffset) -> Self
  @objc public class func fixedAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint) -> Self
  @objc public class func pinAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint) -> Self
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public var attachedBehaviorType: UIAttachmentBehaviorType {
    @objc get {}
  }
  @objc public var anchorPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var length: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var damping: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var frequency: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var frictionTorque: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var attachmentRange: UIFloatRange {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIAttachmentBehaviorType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Items
  case Anchor
}
enum UIBackgroundFetchResult : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case NewData
  case NoData
  case Failed
}
enum UIBackgroundRefreshStatus : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Restricted
  case Denied
  case Available
}
typealias UIBackgroundTaskIdentifier = Int
public let UIBackgroundTaskInvalid: UIBackgroundTaskIdentifier
@objc class UIBarButtonItem : UIBarItem, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(image: UIImage?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(image: UIImage?, landscapeImagePhone: UIImage?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(title: String?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(barButtonSystemItem systemItem: UIBarButtonSystemItem, target: AnyObject?, action: Selector)
  @objc convenience init(customView: UIView)
  @objc public var style: UIBarButtonItemStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var width: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var possibleTitles: Set<String>? {
    @objc get {}
    @objc set {}
  }
  @objc public var customView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var action: Selector {
    @objc get {}
    @objc set {}
  }
  @objc weak public var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForState(state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> UIImage?
  @objc public var tintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc public func setTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func titlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc public func setBackButtonBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc public func backButtonBackgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setBackButtonTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func backButtonTitlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc public func setBackButtonBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
}
@objc class UIBarButtonItemGroup : NSObject, NSCoding {
  @objc init(barButtonItems: [UIBarButtonItem], representativeItem: UIBarButtonItem?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var barButtonItems: [UIBarButtonItem] {
    @objc get {}
    @objc set {}
  }
  @objc public var representativeItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc public var displayingRepresentativeItem: BOOL {
    @objc get {}
  }
  @objc convenience init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
enum UIBarButtonItemStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Plain
  case Bordered
  case Done
}
enum UIBarButtonSystemItem : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Done
  case Cancel
  case Edit
  case Save
  case Add
  case FlexibleSpace
  case FixedSpace
  case Compose
  case Reply
  case Action
  case Organize
  case Bookmarks
  case Search
  case Refresh
  case Stop
  case Camera
  case Trash
  case Play
  case Pause
  case Rewind
  case FastForward
  case Undo
  case Redo
  case PageCurl
}
@objc class UIBarItem : NSObject, NSCoding, UIAppearance {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var landscapeImagePhone: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var imageInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var landscapeImagePhoneInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var tag: Int {
    @objc get {}
    @objc set {}
  }
  @objc public func setTitleTextAttributes(attributes: [String : AnyObject]?, forState state: UIControlState)
  @objc public func titleTextAttributesForState(state: UIControlState) -> [String : AnyObject]?
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc public class func appearance() -> Self
  @objc public class func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc public class func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc public class func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
}
enum UIBarMetrics : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Compact
  case DefaultPrompt
  case CompactPrompt
  static public var LandscapePhone: UIBarMetrics {
    get {}
  }
  static public var LandscapePhonePrompt: UIBarMetrics {
    get {}
  }
}
enum UIBarPosition : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Any
  case Bottom
  case Top
  case TopAttached
}
@objc protocol UIBarPositioning : NSObjectProtocol {
  @objc public var barPosition: UIBarPosition { get }
}
@objc protocol UIBarPositioningDelegate : NSObjectProtocol {
  @objc optional public func positionForBar(bar: UIBarPositioning) -> UIBarPosition
}
enum UIBarStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Black
  static public var BlackOpaque: UIBarStyle {
    get {}
  }
  case BlackTranslucent
}
enum UIBaselineAdjustment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case AlignBaselines
  case AlignCenters
  case None
}
@objc class UIBezierPath : NSObject, NSCopying, NSCoding {
  @available(*, unavailable, message="superseded by import of -[UIBezierPath init]") @objc convenience init()
  @available(*, unavailable, message="use object construction 'UIBezierPath()'") @objc public class func bezierPath() -> Self
  @objc convenience init(rect: CGRect)
  @available(*, unavailable, message="use object construction 'UIBezierPath(rect:)'") @objc public class func bezierPathWithRect(rect: CGRect) -> Self
  @objc convenience init(ovalInRect rect: CGRect)
  @available(*, unavailable, message="use object construction 'UIBezierPath(ovalInRect:)'") @objc public class func bezierPathWithOvalInRect(rect: CGRect) -> Self
  @objc convenience init(roundedRect rect: CGRect, cornerRadius: CGFloat)
  @available(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:cornerRadius:)'") @objc public class func bezierPathWithRoundedRect(rect: CGRect, cornerRadius: CGFloat) -> Self
  @objc convenience init(roundedRect rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize)
  @available(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:byRoundingCorners:cornerRadii:)'") @objc public class func bezierPathWithRoundedRect(rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize) -> Self
  @objc convenience init(arcCenter center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL)
  @available(*, unavailable, message="use object construction 'UIBezierPath(arcCenter:radius:startAngle:endAngle:clockwise:)'") @objc public class func bezierPathWithArcCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL) -> Self
  @objc convenience init(CGPath: CGPath)
  @available(*, unavailable, message="use object construction 'UIBezierPath(CGPath:)'") @objc public class func bezierPathWithCGPath(CGPath: CGPath) -> Self
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var CGPath: CGPath {
    @objc get {}
    @objc set {}
  }
  @objc public func moveToPoint(point: CGPoint)
  @objc public func addLineToPoint(point: CGPoint)
  @objc public func addCurveToPoint(endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint)
  @objc public func addQuadCurveToPoint(endPoint: CGPoint, controlPoint: CGPoint)
  @objc public func addArcWithCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL)
  @objc public func closePath()
  @objc public func removeAllPoints()
  @objc public func appendPath(bezierPath: UIBezierPath)
  @objc public func bezierPathByReversingPath() -> UIBezierPath
  @objc public func applyTransform(transform: CGAffineTransform)
  @objc public var empty: BOOL {
    @objc get {}
  }
  @objc public var bounds: CGRect {
    @objc get {}
  }
  @objc public var currentPoint: CGPoint {
    @objc get {}
  }
  @objc public func containsPoint(point: CGPoint) -> BOOL
  @objc public var lineWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var lineCapStyle: CGLineCap {
    @objc get {}
    @objc set {}
  }
  @objc public var lineJoinStyle: CGLineJoin {
    @objc get {}
    @objc set {}
  }
  @objc public var miterLimit: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var flatness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var usesEvenOddFillRule: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setLineDash(pattern: UnsafePointer<CGFloat>, count: Int, phase: CGFloat)
  @objc public func getLineDash(pattern: UnsafeMutablePointer<CGFloat>, count: UnsafeMutablePointer<Int>, phase: UnsafeMutablePointer<CGFloat>)
  @objc public func fill()
  @objc public func stroke()
  @objc public func fillWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc public func strokeWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc public func addClip()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIBlurEffect : UIVisualEffect {
  @objc /*not inherited*/ init(style: UIBlurEffectStyle)
  @available(*, unavailable, message="use object construction 'UIBlurEffect(style:)'") @objc public class func effectWithStyle(style: UIBlurEffectStyle) -> UIBlurEffect
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
enum UIBlurEffectStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ExtraLight
  case Light
  case Dark
}
@objc class UIButton : UIControl, NSCoding {
  @objc convenience init(type buttonType: UIButtonType)
  @available(*, unavailable, message="use object construction 'UIButton(type:)'") @objc public class func buttonWithType(buttonType: UIButtonType) -> Self
  @objc public var contentEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var titleEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var reversesTitleShadowWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var imageEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var adjustsImageWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var adjustsImageWhenDisabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsTouchWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var buttonType: UIButtonType {
    @objc get {}
  }
  @objc public func setTitle(title: String?, forState state: UIControlState)
  @objc public func setTitleColor(color: UIColor?, forState state: UIControlState)
  @objc public func setTitleShadowColor(color: UIColor?, forState state: UIControlState)
  @objc public func setImage(image: UIImage?, forState state: UIControlState)
  @objc public func setBackgroundImage(image: UIImage?, forState state: UIControlState)
  @objc public func setAttributedTitle(title: NSAttributedString?, forState state: UIControlState)
  @objc public func titleForState(state: UIControlState) -> String?
  @objc public func titleColorForState(state: UIControlState) -> UIColor?
  @objc public func titleShadowColorForState(state: UIControlState) -> UIColor?
  @objc public func imageForState(state: UIControlState) -> UIImage?
  @objc public func backgroundImageForState(state: UIControlState) -> UIImage?
  @objc public func attributedTitleForState(state: UIControlState) -> NSAttributedString?
  @objc public var currentTitle: String? {
    @objc get {}
  }
  @objc public var currentTitleColor: UIColor {
    @objc get {}
  }
  @objc public var currentTitleShadowColor: UIColor? {
    @objc get {}
  }
  @objc public var currentImage: UIImage? {
    @objc get {}
  }
  @objc public var currentBackgroundImage: UIImage? {
    @objc get {}
  }
  @objc public var currentAttributedTitle: NSAttributedString? {
    @objc get {}
  }
  @objc public var titleLabel: UILabel? {
    @objc get {}
  }
  @objc public var imageView: UIImageView? {
    @objc get {}
  }
  @objc public func backgroundRectForBounds(bounds: CGRect) -> CGRect
  @objc public func contentRectForBounds(bounds: CGRect) -> CGRect
  @objc public func titleRectForContentRect(contentRect: CGRect) -> CGRect
  @objc public func imageRectForContentRect(contentRect: CGRect) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIButtonType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Custom
  case System
  case DetailDisclosure
  case InfoLight
  case InfoDark
  case ContactAdd
  static public var RoundedRect: UIButtonType {
    get {}
  }
}
enum UICollectionElementCategory : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Cell
  case SupplementaryView
  case DecorationView
}
public let UICollectionElementKindSectionFooter: String
public let UICollectionElementKindSectionHeader: String
@objc class UICollectionReusableView : UIView {
  @objc public var reuseIdentifier: String? {
    @objc get {}
  }
  @objc public func prepareForReuse()
  @objc public func applyLayoutAttributes(layoutAttributes: UICollectionViewLayoutAttributes)
  @objc public func willTransitionFromLayout(oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout)
  @objc public func didTransitionFromLayout(oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout)
  @objc public func preferredLayoutAttributesFittingAttributes(layoutAttributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutAttributes
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UICollectionUpdateAction : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Insert
  case Delete
  case Reload
  case Move
  case None
}
@objc class UICollectionView : UIScrollView {
  @objc init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var collectionViewLayout: UICollectionViewLayout {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UICollectionViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var dataSource: UICollectionViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc public var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public func registerClass(cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String)
  @objc public func registerNib(nib: UINib?, forCellWithReuseIdentifier identifier: String)
  @objc public func registerClass(viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String)
  @objc public func registerNib(nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String)
  @objc public func dequeueReusableCellWithReuseIdentifier(identifier: String, forIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc public func dequeueReusableSupplementaryViewOfKind(elementKind: String, withReuseIdentifier identifier: String, forIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc public var allowsSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsMultipleSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func indexPathsForSelectedItems() -> [NSIndexPath]?
  @objc public func selectItemAtIndexPath(indexPath: NSIndexPath?, animated: BOOL, scrollPosition: UICollectionViewScrollPosition)
  @objc public func deselectItemAtIndexPath(indexPath: NSIndexPath, animated: BOOL)
  @objc public func reloadData()
  @objc public func setCollectionViewLayout(layout: UICollectionViewLayout, animated: BOOL)
  @objc public func setCollectionViewLayout(layout: UICollectionViewLayout, animated: BOOL, completion: ((BOOL) -> Void)?)
  @objc public func startInteractiveTransitionToCollectionViewLayout(layout: UICollectionViewLayout, completion: UICollectionViewLayoutInteractiveTransitionCompletion?) -> UICollectionViewTransitionLayout
  @objc public func finishInteractiveTransition()
  @objc public func cancelInteractiveTransition()
  @objc public func numberOfSections() -> Int
  @objc public func numberOfItemsInSection(section: Int) -> Int
  @objc public func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func layoutAttributesForSupplementaryElementOfKind(kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func indexPathForItemAtPoint(point: CGPoint) -> NSIndexPath?
  @objc public func indexPathForCell(cell: UICollectionViewCell) -> NSIndexPath?
  @objc public func cellForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewCell?
  @objc public func visibleCells() -> [UICollectionViewCell]
  @objc public func indexPathsForVisibleItems() -> [NSIndexPath]
  @objc public func supplementaryViewForElementKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc public func visibleSupplementaryViewsOfKind(elementKind: String) -> [UICollectionReusableView]
  @objc public func indexPathsForVisibleSupplementaryElementsOfKind(elementKind: String) -> [NSIndexPath]
  @objc public func scrollToItemAtIndexPath(indexPath: NSIndexPath, atScrollPosition scrollPosition: UICollectionViewScrollPosition, animated: BOOL)
  @objc public func insertSections(sections: NSIndexSet)
  @objc public func deleteSections(sections: NSIndexSet)
  @objc public func reloadSections(sections: NSIndexSet)
  @objc public func moveSection(section: Int, toSection newSection: Int)
  @objc public func insertItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc public func deleteItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc public func reloadItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc public func moveItemAtIndexPath(indexPath: NSIndexPath, toIndexPath newIndexPath: NSIndexPath)
  @objc public func performBatchUpdates(updates: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @objc public func beginInteractiveMovementForItemAtIndexPath(indexPath: NSIndexPath) -> BOOL
  @objc public func updateInteractiveMovementTargetPosition(targetPosition: CGPoint)
  @objc public func endInteractiveMovement()
  @objc public func cancelInteractiveMovement()
  @objc public var remembersLastFocusedIndexPath: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
@objc class UICollectionViewCell : UICollectionReusableView {
  @objc public var contentView: UIView {
    @objc get {}
  }
  @objc public var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedBackgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UICollectionViewController : UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
  @objc init(collectionViewLayout layout: UICollectionViewLayout)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var collectionView: UICollectionView? {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsSelectionOnViewWillAppear: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var useLayoutToLayoutNavigationTransitions: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var collectionViewLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc public var installsStandardGestureForInteractiveMovement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func collectionView(collectionView: UICollectionView, shouldHighlightItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, didHighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, didUnhighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, shouldSelectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, shouldDeselectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, didDeselectItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, willDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, willDisplaySupplementaryView view: UICollectionReusableView, forElementKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, didEndDisplayingCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, didEndDisplayingSupplementaryView view: UICollectionReusableView, forElementOfKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc public func collectionView(collectionView: UICollectionView, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc public func collectionView(collectionView: UICollectionView, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout, newLayout toLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout
  @objc public func collectionView(collectionView: UICollectionView, canFocusItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, shouldUpdateFocusInContext context: UICollectionViewFocusUpdateContext) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, didUpdateFocusInContext context: UICollectionViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc public func indexPathForPreferredFocusedViewInCollectionView(collectionView: UICollectionView) -> NSIndexPath?
  @objc public func collectionView(collectionView: UICollectionView, targetIndexPathForMoveFromItemAtIndexPath originalIndexPath: NSIndexPath, toProposedIndexPath proposedIndexPath: NSIndexPath) -> NSIndexPath
  @objc public func collectionView(collectionView: UICollectionView, targetContentOffsetForProposedContentOffset proposedContentOffset: CGPoint) -> CGPoint
  @objc public func scrollViewDidScroll(scrollView: UIScrollView)
  @objc public func scrollViewDidZoom(scrollView: UIScrollView)
  @objc public func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc public func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc public func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc public func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc public func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc public func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc public func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc public func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc public func scrollViewDidScrollToTop(scrollView: UIScrollView)
  @objc public func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
  @objc public func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc public func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int
  @objc public func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc public func collectionView(collectionView: UICollectionView, canMoveItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func collectionView(collectionView: UICollectionView, moveItemAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UICollectionViewDataSource : NSObjectProtocol {
  @objc public func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
  @objc public func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc optional public func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int
  @objc optional public func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc optional public func collectionView(collectionView: UICollectionView, canMoveItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, moveItemAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UICollectionViewDelegate : UIScrollViewDelegate {
  @objc optional public func collectionView(collectionView: UICollectionView, shouldHighlightItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, didHighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, didUnhighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, shouldSelectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, shouldDeselectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, didDeselectItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, willDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, willDisplaySupplementaryView view: UICollectionReusableView, forElementKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, didEndDisplayingCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, didEndDisplayingSupplementaryView view: UICollectionReusableView, forElementOfKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc optional public func collectionView(collectionView: UICollectionView, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc optional public func collectionView(collectionView: UICollectionView, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout, newLayout toLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout
  @objc optional public func collectionView(collectionView: UICollectionView, canFocusItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, shouldUpdateFocusInContext context: UICollectionViewFocusUpdateContext) -> BOOL
  @objc optional public func collectionView(collectionView: UICollectionView, didUpdateFocusInContext context: UICollectionViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc optional public func indexPathForPreferredFocusedViewInCollectionView(collectionView: UICollectionView) -> NSIndexPath?
  @objc optional public func collectionView(collectionView: UICollectionView, targetIndexPathForMoveFromItemAtIndexPath originalIndexPath: NSIndexPath, toProposedIndexPath proposedIndexPath: NSIndexPath) -> NSIndexPath
  @objc optional public func collectionView(collectionView: UICollectionView, targetContentOffsetForProposedContentOffset proposedContentOffset: CGPoint) -> CGPoint
}
@objc protocol UICollectionViewDelegateFlowLayout : UICollectionViewDelegate {
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAtIndex section: Int) -> UIEdgeInsets
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize
  @objc optional public func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize
}
@objc class UICollectionViewFlowLayout : UICollectionViewLayout {
  @objc public var minimumLineSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumInteritemSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var itemSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var estimatedItemSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var scrollDirection: UICollectionViewScrollDirection {
    @objc get {}
    @objc set {}
  }
  @objc public var headerReferenceSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var footerReferenceSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionHeadersPinToVisibleBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionFootersPinToVisibleBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UICollectionViewFlowLayoutInvalidationContext : UICollectionViewLayoutInvalidationContext {
  @objc public var invalidateFlowLayoutDelegateMetrics: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var invalidateFlowLayoutAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UICollectionViewFocusUpdateContext : UIFocusUpdateContext {
  @objc public var previouslyFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc public var nextFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc init()
}
@objc class UICollectionViewLayout : NSObject, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var collectionView: UICollectionView? {
    @objc get {}
  }
  @objc public func invalidateLayout()
  @objc public func invalidateLayoutWithContext(context: UICollectionViewLayoutInvalidationContext)
  @objc public func registerClass(viewClass: AnyClass?, forDecorationViewOfKind elementKind: String)
  @objc public func registerNib(nib: UINib?, forDecorationViewOfKind elementKind: String)
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc class UICollectionViewLayoutAttributes : NSObject, NSCopying, UIDynamicItem {
  @objc public var frame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var size: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var transform3D: CATransform3D {
    @objc get {}
    @objc set {}
  }
  @objc public var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc public var alpha: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var zIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var hidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var indexPath: NSIndexPath {
    @objc get {}
    @objc set {}
  }
  @objc public var representedElementCategory: UICollectionElementCategory {
    @objc get {}
  }
  @objc public var representedElementKind: String? {
    @objc get {}
  }
  @objc convenience init(forCellWithIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forCellWithIndexPath:)'") @objc public class func layoutAttributesForCellWithIndexPath(indexPath: NSIndexPath) -> Self
  @objc convenience init(forSupplementaryViewOfKind elementKind: String, withIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forSupplementaryViewOfKind:withIndexPath:)'") @objc public class func layoutAttributesForSupplementaryViewOfKind(elementKind: String, withIndexPath indexPath: NSIndexPath) -> Self
  @objc convenience init(forDecorationViewOfKind decorationViewKind: String, withIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forDecorationViewOfKind:withIndexPath:)'") @objc public class func layoutAttributesForDecorationViewOfKind(decorationViewKind: String, withIndexPath indexPath: NSIndexPath) -> Self
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc public var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
}
typealias UICollectionViewLayoutInteractiveTransitionCompletion = (BOOL, BOOL) -> Void
@objc class UICollectionViewLayoutInvalidationContext : NSObject {
  @objc public var invalidateEverything: BOOL {
    @objc get {}
  }
  @objc public var invalidateDataSourceCounts: BOOL {
    @objc get {}
  }
  @objc public func invalidateItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc public func invalidateSupplementaryElementsOfKind(elementKind: String, atIndexPaths indexPaths: [NSIndexPath])
  @objc public func invalidateDecorationElementsOfKind(elementKind: String, atIndexPaths indexPaths: [NSIndexPath])
  @objc public var invalidatedItemIndexPaths: [NSIndexPath]? {
    @objc get {}
  }
  @objc public var invalidatedSupplementaryIndexPaths: [String : [NSIndexPath]]? {
    @objc get {}
  }
  @objc public var invalidatedDecorationIndexPaths: [String : [NSIndexPath]]? {
    @objc get {}
  }
  @objc public var contentOffsetAdjustment: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var contentSizeAdjustment: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var previousIndexPathsForInteractivelyMovingItems: [NSIndexPath]? {
    @objc get {}
  }
  @objc public var targetIndexPathsForInteractivelyMovingItems: [NSIndexPath]? {
    @objc get {}
  }
  @objc public var interactiveMovementTarget: CGPoint {
    @objc get {}
  }
  @objc init()
}
enum UICollectionViewScrollDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Vertical
  case Horizontal
}
struct UICollectionViewScrollPosition : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var None: UICollectionViewScrollPosition {
    get {}
  }
  static public var Top: UICollectionViewScrollPosition {
    get {}
  }
  static public var CenteredVertically: UICollectionViewScrollPosition {
    get {}
  }
  static public var Bottom: UICollectionViewScrollPosition {
    get {}
  }
  static public var Left: UICollectionViewScrollPosition {
    get {}
  }
  static public var CenteredHorizontally: UICollectionViewScrollPosition {
    get {}
  }
  static public var Right: UICollectionViewScrollPosition {
    get {}
  }
}
@objc class UICollectionViewTransitionLayout : UICollectionViewLayout {
  @objc public var transitionProgress: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var currentLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc public var nextLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc init(currentLayout: UICollectionViewLayout, nextLayout newLayout: UICollectionViewLayout)
  @objc required init?(coder aDecoder: NSCoder)
  @available(*, unavailable) @objc convenience init()
  @objc public func updateValue(value: CGFloat, forAnimatedKey key: String)
  @objc public func valueForAnimatedKey(key: String) -> CGFloat
}
@objc class UICollectionViewUpdateItem : NSObject {
  @objc public var indexPathBeforeUpdate: NSIndexPath? {
    @objc get {}
  }
  @objc public var indexPathAfterUpdate: NSIndexPath? {
    @objc get {}
  }
  @objc public var updateAction: UICollectionUpdateAction {
    @objc get {}
  }
  @objc init()
}
@objc class UICollisionBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc public func addItem(item: UIDynamicItem)
  @objc public func removeItem(item: UIDynamicItem)
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public var collisionMode: UICollisionBehaviorMode {
    @objc get {}
    @objc set {}
  }
  @objc public var translatesReferenceBoundsIntoBoundary: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets: UIEdgeInsets)
  @objc public func addBoundaryWithIdentifier(identifier: NSCopying, forPath bezierPath: UIBezierPath)
  @objc public func addBoundaryWithIdentifier(identifier: NSCopying, fromPoint p1: CGPoint, toPoint p2: CGPoint)
  @objc public func boundaryWithIdentifier(identifier: NSCopying) -> UIBezierPath?
  @objc public func removeBoundaryWithIdentifier(identifier: NSCopying)
  @objc public var boundaryIdentifiers: [NSCopying]? {
    @objc get {}
  }
  @objc public func removeAllBoundaries()
  @objc weak public var collisionDelegate: UICollisionBehaviorDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc protocol UICollisionBehaviorDelegate : NSObjectProtocol {
  @objc optional public func collisionBehavior(behavior: UICollisionBehavior, beganContactForItem item1: UIDynamicItem, withItem item2: UIDynamicItem, atPoint p: CGPoint)
  @objc optional public func collisionBehavior(behavior: UICollisionBehavior, endedContactForItem item1: UIDynamicItem, withItem item2: UIDynamicItem)
  @objc optional public func collisionBehavior(behavior: UICollisionBehavior, beganContactForItem item: UIDynamicItem, withBoundaryIdentifier identifier: NSCopying?, atPoint p: CGPoint)
  @objc optional public func collisionBehavior(behavior: UICollisionBehavior, endedContactForItem item: UIDynamicItem, withBoundaryIdentifier identifier: NSCopying?)
}
struct UICollisionBehaviorMode : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Items: UICollisionBehaviorMode {
    get {}
  }
  static public var Boundaries: UICollisionBehaviorMode {
    get {}
  }
  static public var Everything: UICollisionBehaviorMode {
    get {}
  }
}
@objc class UIColor : NSObject, NSSecureCoding, NSCopying {
  @available(*, unavailable, message="superseded by import of -[UIColor initWithWhite:alpha:]") @objc /*not inherited*/ init(white: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(white:alpha:)'") @objc public class func colorWithWhite(white: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithHue:saturation:brightness:alpha:]") @objc /*not inherited*/ init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(hue:saturation:brightness:alpha:)'") @objc public class func colorWithHue(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithRed:green:blue:alpha:]") @objc /*not inherited*/ init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(red:green:blue:alpha:)'") @objc public class func colorWithRed(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithCGColor:]") @objc /*not inherited*/ init(CGColor cgColor: CGColor)
  @available(*, unavailable, message="use object construction 'UIColor(CGColor:)'") @objc public class func colorWithCGColor(cgColor: CGColor) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithPatternImage:]") @objc /*not inherited*/ init(patternImage image: UIImage)
  @available(*, unavailable, message="use object construction 'UIColor(patternImage:)'") @objc public class func colorWithPatternImage(image: UIImage) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithCIColor:]") @objc /*not inherited*/ init(CIColor ciColor: CIColor)
  @available(*, unavailable, message="use object construction 'UIColor(CIColor:)'") @objc public class func colorWithCIColor(ciColor: CIColor) -> UIColor
  @objc init(white: CGFloat, alpha: CGFloat)
  @objc init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
  @objc init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
  @objc init(CGColor cgColor: CGColor)
  @objc init(patternImage image: UIImage)
  @objc init(CIColor ciColor: CIColor)
  @objc public class func blackColor() -> UIColor
  @objc public class func darkGrayColor() -> UIColor
  @objc public class func lightGrayColor() -> UIColor
  @objc public class func whiteColor() -> UIColor
  @objc public class func grayColor() -> UIColor
  @objc public class func redColor() -> UIColor
  @objc public class func greenColor() -> UIColor
  @objc public class func blueColor() -> UIColor
  @objc public class func cyanColor() -> UIColor
  @objc public class func yellowColor() -> UIColor
  @objc public class func magentaColor() -> UIColor
  @objc public class func orangeColor() -> UIColor
  @objc public class func purpleColor() -> UIColor
  @objc public class func brownColor() -> UIColor
  @objc public class func clearColor() -> UIColor
  @objc public func set()
  @objc public func setFill()
  @objc public func setStroke()
  @objc public func getWhite(white: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc public func getHue(hue: UnsafeMutablePointer<CGFloat>, saturation: UnsafeMutablePointer<CGFloat>, brightness: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc public func getRed(red: UnsafeMutablePointer<CGFloat>, green: UnsafeMutablePointer<CGFloat>, blue: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc public func colorWithAlphaComponent(alpha: CGFloat) -> UIColor
  @objc public var CGColor: CGColor {
    @objc get {}
  }
  @objc public var CIColor: CIColor {
    @objc get {}
  }
  @objc init()
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
@objc protocol UIContentContainer : NSObjectProtocol {
  @objc public var preferredContentSize: CGSize { get }
  @objc public func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc public func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc public func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
}
public let UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: String
public let UIContentSizeCategoryAccessibilityExtraExtraLarge: String
public let UIContentSizeCategoryAccessibilityExtraLarge: String
public let UIContentSizeCategoryAccessibilityLarge: String
public let UIContentSizeCategoryAccessibilityMedium: String
public let UIContentSizeCategoryDidChangeNotification: String
public let UIContentSizeCategoryExtraExtraExtraLarge: String
public let UIContentSizeCategoryExtraExtraLarge: String
public let UIContentSizeCategoryExtraLarge: String
public let UIContentSizeCategoryExtraSmall: String
public let UIContentSizeCategoryLarge: String
public let UIContentSizeCategoryMedium: String
public let UIContentSizeCategoryNewValueKey: String
public let UIContentSizeCategorySmall: String
@objc class UIControl : UIView {
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var contentVerticalAlignment: UIControlContentVerticalAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var contentHorizontalAlignment: UIControlContentHorizontalAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var state: UIControlState {
    @objc get {}
  }
  @objc public var tracking: BOOL {
    @objc get {}
  }
  @objc public var touchInside: BOOL {
    @objc get {}
  }
  @objc public func beginTrackingWithTouch(touch: UITouch, withEvent event: UIEvent?) -> BOOL
  @objc public func continueTrackingWithTouch(touch: UITouch, withEvent event: UIEvent?) -> BOOL
  @objc public func endTrackingWithTouch(touch: UITouch?, withEvent event: UIEvent?)
  @objc public func cancelTrackingWithEvent(event: UIEvent?)
  @objc public func addTarget(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc public func removeTarget(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc public func allTargets() -> Set<NSObject>
  @objc public func allControlEvents() -> UIControlEvents
  @objc public func actionsForTarget(target: AnyObject?, forControlEvent controlEvent: UIControlEvents) -> [String]?
  @objc public func sendAction(action: Selector, to target: AnyObject?, forEvent event: UIEvent?)
  @objc public func sendActionsForControlEvents(controlEvents: UIControlEvents)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIControlContentHorizontalAlignment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Center
  case Left
  case Right
  case Fill
}
enum UIControlContentVerticalAlignment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Center
  case Top
  case Bottom
  case Fill
}
struct UIControlEvents : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var TouchDown: UIControlEvents {
    get {}
  }
  static public var TouchDownRepeat: UIControlEvents {
    get {}
  }
  static public var TouchDragInside: UIControlEvents {
    get {}
  }
  static public var TouchDragOutside: UIControlEvents {
    get {}
  }
  static public var TouchDragEnter: UIControlEvents {
    get {}
  }
  static public var TouchDragExit: UIControlEvents {
    get {}
  }
  static public var TouchUpInside: UIControlEvents {
    get {}
  }
  static public var TouchUpOutside: UIControlEvents {
    get {}
  }
  static public var TouchCancel: UIControlEvents {
    get {}
  }
  static public var ValueChanged: UIControlEvents {
    get {}
  }
  static public var PrimaryActionTriggered: UIControlEvents {
    get {}
  }
  static public var EditingDidBegin: UIControlEvents {
    get {}
  }
  static public var EditingChanged: UIControlEvents {
    get {}
  }
  static public var EditingDidEnd: UIControlEvents {
    get {}
  }
  static public var EditingDidEndOnExit: UIControlEvents {
    get {}
  }
  static public var AllTouchEvents: UIControlEvents {
    get {}
  }
  static public var AllEditingEvents: UIControlEvents {
    get {}
  }
  static public var ApplicationReserved: UIControlEvents {
    get {}
  }
  static public var SystemReserved: UIControlEvents {
    get {}
  }
  static public var AllEvents: UIControlEvents {
    get {}
  }
}
struct UIControlState : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Normal: UIControlState {
    get {}
  }
  static public var Highlighted: UIControlState {
    get {}
  }
  static public var Disabled: UIControlState {
    get {}
  }
  static public var Selected: UIControlState {
    get {}
  }
  static public var Focused: UIControlState {
    get {}
  }
  static public var Application: UIControlState {
    get {}
  }
  static public var Reserved: UIControlState {
    get {}
  }
}
@objc protocol UICoordinateSpace : NSObjectProtocol {
  @objc public func convertPoint(point: CGPoint, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc public func convertPoint(point: CGPoint, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc public func convertRect(rect: CGRect, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc public func convertRect(rect: CGRect, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc public var bounds: CGRect { get }
}
struct UIDataDetectorTypes : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var PhoneNumber: UIDataDetectorTypes {
    get {}
  }
  static public var Link: UIDataDetectorTypes {
    get {}
  }
  static public var Address: UIDataDetectorTypes {
    get {}
  }
  static public var CalendarEvent: UIDataDetectorTypes {
    get {}
  }
  static public var None: UIDataDetectorTypes {
    get {}
  }
  static public var All: UIDataDetectorTypes {
    get {}
  }
}
@objc protocol UIDataSourceModelAssociation {
  @objc public func modelIdentifierForElementAtIndexPath(idx: NSIndexPath, inView view: UIView) -> String?
  @objc public func indexPathForElementWithModelIdentifier(identifier: String, inView view: UIView) -> NSIndexPath?
}
@objc class UIDatePicker : UIControl, NSCoding {
  @objc public var datePickerMode: UIDatePickerMode {
    @objc get {}
    @objc set {}
  }
  @objc public var locale: NSLocale? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var calendar: NSCalendar! {
    @objc get {}
    @objc set {}
  }
  @objc public var timeZone: NSTimeZone? {
    @objc get {}
    @objc set {}
  }
  @objc public var date: NSDate {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc public var countDownDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc public var minuteInterval: Int {
    @objc get {}
    @objc set {}
  }
  @objc public func setDate(date: NSDate, animated: BOOL)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIDatePickerMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Time
  case Date
  case DateAndTime
  case CountDownTimer
}
@objc class UIDevice : NSObject {
  @objc public class func currentDevice() -> UIDevice
  @objc public var name: String {
    @objc get {}
  }
  @objc public var model: String {
    @objc get {}
  }
  @objc public var localizedModel: String {
    @objc get {}
  }
  @objc public var systemName: String {
    @objc get {}
  }
  @objc public var systemVersion: String {
    @objc get {}
  }
  @objc public var orientation: UIDeviceOrientation {
    @objc get {}
  }
  @objc public var identifierForVendor: NSUUID? {
    @objc get {}
  }
  @objc public var generatesDeviceOrientationNotifications: BOOL {
    @objc get {}
  }
  @objc public func beginGeneratingDeviceOrientationNotifications()
  @objc public func endGeneratingDeviceOrientationNotifications()
  @objc public var batteryMonitoringEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var batteryState: UIDeviceBatteryState {
    @objc get {}
  }
  @objc public var batteryLevel: Float {
    @objc get {}
  }
  @objc public var proximityMonitoringEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var proximityState: BOOL {
    @objc get {}
  }
  @objc public var multitaskingSupported: BOOL {
    @objc get {}
  }
  @objc public var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc get {}
  }
  @objc public func playInputClick()
  @objc init()
}
public let UIDeviceBatteryLevelDidChangeNotification: String
enum UIDeviceBatteryState : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unknown
  case Unplugged
  case Charging
  case Full
}
public let UIDeviceBatteryStateDidChangeNotification: String
enum UIDeviceOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unknown
  case Portrait
  case PortraitUpsideDown
  case LandscapeLeft
  case LandscapeRight
  case FaceUp
  case FaceDown
}
public let UIDeviceOrientationDidChangeNotification: String
public func UIDeviceOrientationIsLandscape(orientation: UIDeviceOrientation) -> BOOL
public func UIDeviceOrientationIsPortrait(orientation: UIDeviceOrientation) -> BOOL
public let UIDeviceProximityStateDidChangeNotification: String
@objc class UIDictationPhrase : NSObject {
  @objc public var text: String {
    @objc get {}
  }
  @objc public var alternativeInterpretations: [String]? {
    @objc get {}
  }
  @objc init()
}
@objc class UIDocument : NSObject, NSFilePresenter, NSProgressReporting {
  @objc init(fileURL url: NSURL)
  @objc public var fileURL: NSURL {
    @objc get {}
  }
  @objc public var localizedName: String {
    @objc get {}
  }
  @objc public var fileType: String? {
    @objc get {}
  }
  @objc @NSCopying public var fileModificationDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc public var documentState: UIDocumentState {
    @objc get {}
  }
  @objc public func openWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc public func closeWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc public func loadFromContents(contents: AnyObject, ofType typeName: String?) throws
  @objc public func contentsForType(typeName: String) throws -> AnyObject
  @objc public func disableEditing()
  @objc public func enableEditing()
  @objc public var undoManager: NSUndoManager! {
    @objc get {}
    @objc set {}
  }
  @objc public func hasUnsavedChanges() -> BOOL
  @objc public func updateChangeCount(change: UIDocumentChangeKind)
  @objc public func changeCountTokenForSaveOperation(saveOperation: UIDocumentSaveOperation) -> AnyObject
  @objc public func updateChangeCountWithToken(changeCountToken: AnyObject, forSaveOperation saveOperation: UIDocumentSaveOperation)
  @objc public func saveToURL(url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, completionHandler: ((BOOL) -> Void)?)
  @objc public func autosaveWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc public func savingFileType() -> String?
  @objc public func fileNameExtensionForType(typeName: String?, saveOperation: UIDocumentSaveOperation) -> String
  @objc public func writeContents(contents: AnyObject, andAttributes additionalFileAttributes: [NSObject : AnyObject]?, safelyToURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation) throws
  @objc public func writeContents(contents: AnyObject, toURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, originalContentsURL: NSURL?) throws
  @objc public func fileAttributesToWriteToURL(url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation) throws -> [NSObject : AnyObject]
  @objc public func readFromURL(url: NSURL) throws
  @objc public func performAsynchronousFileAccessUsingBlock(block: () -> Void)
  @objc public func handleError(error: NSError, userInteractionPermitted: BOOL)
  @objc public func finishedHandlingError(error: NSError, recovered: BOOL)
  @objc public func userInteractionNoLongerPermittedForError(error: NSError)
  @objc public func revertToContentsOfURL(url: NSURL, completionHandler: ((BOOL) -> Void)?)
  @objc convenience init()
  @objc @NSCopying public var presentedItemURL: NSURL? {
    @objc get {}
  }
  @objc public var presentedItemOperationQueue: NSOperationQueue {
    @objc get {}
  }
  @objc @NSCopying public var primaryPresentedItemURL: NSURL? {
    @objc get {}
  }
  @objc public func relinquishPresentedItemToReader(reader: ((() -> Void)?) -> Void)
  @objc public func relinquishPresentedItemToWriter(writer: ((() -> Void)?) -> Void)
  @objc public func savePresentedItemChangesWithCompletionHandler(completionHandler: (NSError?) -> Void)
  @objc public func accommodatePresentedItemDeletionWithCompletionHandler(completionHandler: (NSError?) -> Void)
  @objc public func presentedItemDidMoveToURL(newURL: NSURL)
  @objc public func presentedItemDidChange()
  @objc public func presentedItemDidGainVersion(version: NSFileVersion)
  @objc public func presentedItemDidLoseVersion(version: NSFileVersion)
  @objc public func presentedItemDidResolveConflictVersion(version: NSFileVersion)
  @objc public func accommodatePresentedSubitemDeletionAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc public func presentedSubitemDidAppearAtURL(url: NSURL)
  @objc public func presentedSubitemAtURL(oldURL: NSURL, didMoveToURL newURL: NSURL)
  @objc public func presentedSubitemDidChangeAtURL(url: NSURL)
  @objc public func presentedSubitemAtURL(url: NSURL, didGainVersion version: NSFileVersion)
  @objc public func presentedSubitemAtURL(url: NSURL, didLoseVersion version: NSFileVersion)
  @objc public func presentedSubitemAtURL(url: NSURL, didResolveConflictVersion version: NSFileVersion)
  @objc public var progress: NSProgress {
    @objc get {}
  }
}
enum UIDocumentChangeKind : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Done
  case Undone
  case Redone
  case Cleared
}
@objc class UIDocumentInteractionController : NSObject, UIActionSheetDelegate {
  @objc /*not inherited*/ init(URL url: NSURL)
  @available(*, unavailable, message="use object construction 'UIDocumentInteractionController(URL:)'") @objc public class func interactionControllerWithURL(url: NSURL) -> UIDocumentInteractionController
  @objc weak public var delegate: UIDocumentInteractionControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var URL: NSURL? {
    @objc get {}
    @objc set {}
  }
  @objc public var UTI: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var name: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var icons: [UIImage] {
    @objc get {}
  }
  @objc public var annotation: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public func presentOptionsMenuFromRect(rect: CGRect, inView view: UIView, animated: BOOL) -> BOOL
  @objc public func presentOptionsMenuFromBarButtonItem(item: UIBarButtonItem, animated: BOOL) -> BOOL
  @objc public func presentPreviewAnimated(animated: BOOL) -> BOOL
  @objc public func presentOpenInMenuFromRect(rect: CGRect, inView view: UIView, animated: BOOL) -> BOOL
  @objc public func presentOpenInMenuFromBarButtonItem(item: UIBarButtonItem, animated: BOOL) -> BOOL
  @objc public func dismissPreviewAnimated(animated: BOOL)
  @objc public func dismissMenuAnimated(animated: BOOL)
  @objc public var gestureRecognizers: [UIGestureRecognizer] {
    @objc get {}
  }
  @objc init()
  @objc public func actionSheet(actionSheet: UIActionSheet, clickedButtonAtIndex buttonIndex: Int)
  @objc public func actionSheetCancel(actionSheet: UIActionSheet)
  @objc public func willPresentActionSheet(actionSheet: UIActionSheet)
  @objc public func didPresentActionSheet(actionSheet: UIActionSheet)
  @objc public func actionSheet(actionSheet: UIActionSheet, willDismissWithButtonIndex buttonIndex: Int)
  @objc public func actionSheet(actionSheet: UIActionSheet, didDismissWithButtonIndex buttonIndex: Int)
}
@objc protocol UIDocumentInteractionControllerDelegate : NSObjectProtocol {
  @objc optional public func documentInteractionControllerViewControllerForPreview(controller: UIDocumentInteractionController) -> UIViewController
  @objc optional public func documentInteractionControllerRectForPreview(controller: UIDocumentInteractionController) -> CGRect
  @objc optional public func documentInteractionControllerViewForPreview(controller: UIDocumentInteractionController) -> UIView?
  @objc optional public func documentInteractionControllerWillBeginPreview(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionControllerDidEndPreview(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionControllerWillPresentOptionsMenu(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionControllerDidDismissOptionsMenu(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionControllerWillPresentOpenInMenu(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionControllerDidDismissOpenInMenu(controller: UIDocumentInteractionController)
  @objc optional public func documentInteractionController(controller: UIDocumentInteractionController, willBeginSendingToApplication application: String?)
  @objc optional public func documentInteractionController(controller: UIDocumentInteractionController, didEndSendingToApplication application: String?)
  @objc optional public func documentInteractionController(controller: UIDocumentInteractionController, canPerformAction action: Selector) -> BOOL
  @objc optional public func documentInteractionController(controller: UIDocumentInteractionController, performAction action: Selector) -> BOOL
}
@objc protocol UIDocumentMenuDelegate : NSObjectProtocol {
  @objc public func documentMenu(documentMenu: UIDocumentMenuViewController, didPickDocumentPicker documentPicker: UIDocumentPickerViewController)
  @objc optional public func documentMenuWasCancelled(documentMenu: UIDocumentMenuViewController)
}
enum UIDocumentMenuOrder : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case First
  case Last
}
@objc class UIDocumentMenuViewController : UIViewController {
  @objc init(documentTypes allowedUTIs: [String], inMode mode: UIDocumentPickerMode)
  @objc init(URL url: NSURL, inMode mode: UIDocumentPickerMode)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func addOptionWithTitle(title: String, image: UIImage?, order: UIDocumentMenuOrder, handler: () -> Void)
  @objc weak public var delegate: UIDocumentMenuDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
@objc protocol UIDocumentPickerDelegate : NSObjectProtocol {
  @objc public func documentPicker(controller: UIDocumentPickerViewController, didPickDocumentAtURL url: NSURL)
  @objc optional public func documentPickerWasCancelled(controller: UIDocumentPickerViewController)
}
@objc class UIDocumentPickerExtensionViewController : UIViewController {
  @objc public func dismissGrantingAccessToURL(url: NSURL?)
  @objc public func prepareForPresentationInMode(mode: UIDocumentPickerMode)
  @objc public var documentPickerMode: UIDocumentPickerMode {
    @objc get {}
  }
  @objc @NSCopying public var originalURL: NSURL? {
    @objc get {}
  }
  @objc public var validTypes: [String]? {
    @objc get {}
  }
  @objc public var providerIdentifier: String {
    @objc get {}
  }
  @objc @NSCopying public var documentStorageURL: NSURL? {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIDocumentPickerMode : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Import
  case Open
  case ExportToService
  case MoveToService
}
@objc class UIDocumentPickerViewController : UIViewController {
  @objc init(documentTypes allowedUTIs: [String], inMode mode: UIDocumentPickerMode)
  @objc required init?(coder aDecoder: NSCoder)
  @objc init(URL url: NSURL, inMode mode: UIDocumentPickerMode)
  @objc weak public var delegate: UIDocumentPickerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var documentPickerMode: UIDocumentPickerMode {
    @objc get {}
  }
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
enum UIDocumentSaveOperation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ForCreating
  case ForOverwriting
}
struct UIDocumentState : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Normal: UIDocumentState {
    get {}
  }
  static public var Closed: UIDocumentState {
    get {}
  }
  static public var InConflict: UIDocumentState {
    get {}
  }
  static public var SavingError: UIDocumentState {
    get {}
  }
  static public var EditingDisabled: UIDocumentState {
    get {}
  }
  static public var ProgressAvailable: UIDocumentState {
    get {}
  }
}
public let UIDocumentStateChangedNotification: String
@objc class UIDynamicAnimator : NSObject {
  @objc init(referenceView view: UIView)
  @objc public func addBehavior(behavior: UIDynamicBehavior)
  @objc public func removeBehavior(behavior: UIDynamicBehavior)
  @objc public func removeAllBehaviors()
  @objc public var referenceView: UIView? {
    @objc get {}
  }
  @objc public var behaviors: [UIDynamicBehavior] {
    @objc get {}
  }
  @objc public func itemsInRect(rect: CGRect) -> [UIDynamicItem]
  @objc public func updateItemUsingCurrentState(item: UIDynamicItem)
  @objc public var running: BOOL {
    @objc get {}
  }
  @objc public func elapsedTime() -> NSTimeInterval
  @objc weak public var delegate: UIDynamicAnimatorDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc protocol UIDynamicAnimatorDelegate : NSObjectProtocol {
  @objc optional public func dynamicAnimatorWillResume(animator: UIDynamicAnimator)
  @objc optional public func dynamicAnimatorDidPause(animator: UIDynamicAnimator)
}
@objc class UIDynamicBehavior : NSObject {
  @objc public func addChildBehavior(behavior: UIDynamicBehavior)
  @objc public func removeChildBehavior(behavior: UIDynamicBehavior)
  @objc public var childBehaviors: [UIDynamicBehavior] {
    @objc get {}
  }
  @objc public var action: (() -> Void)? {
    @objc get {}
    @objc set {}
  }
  @objc public func willMoveToAnimator(dynamicAnimator: UIDynamicAnimator?)
  @objc public var dynamicAnimator: UIDynamicAnimator? {
    @objc get {}
  }
  @objc init()
}
@objc protocol UIDynamicItem : NSObjectProtocol {
  @objc public var center: CGPoint { get set }
  @objc public var bounds: CGRect { get }
  @objc public var transform: CGAffineTransform { get set }
  @objc optional public var collisionBoundsType: UIDynamicItemCollisionBoundsType { get }
  @objc optional public var collisionBoundingPath: UIBezierPath { get }
}
@objc class UIDynamicItemBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc public func addItem(item: UIDynamicItem)
  @objc public func removeItem(item: UIDynamicItem)
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public var elasticity: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var friction: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var density: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var resistance: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var angularResistance: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var charge: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var anchored: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsRotation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func addLinearVelocity(velocity: CGPoint, forItem item: UIDynamicItem)
  @objc public func linearVelocityForItem(item: UIDynamicItem) -> CGPoint
  @objc public func addAngularVelocity(velocity: CGFloat, forItem item: UIDynamicItem)
  @objc public func angularVelocityForItem(item: UIDynamicItem) -> CGFloat
  @objc convenience init()
}
enum UIDynamicItemCollisionBoundsType : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Rectangle
  case Ellipse
  case Path
}
@objc class UIDynamicItemGroup : NSObject, UIDynamicItem {
  @objc init(items: [UIDynamicItem])
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc init()
  @objc public var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var bounds: CGRect {
    @objc get {}
  }
  @objc public var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc public var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc public var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
}
struct UIEdgeInsets {
  public var top: CGFloat
  public var left: CGFloat
  public var bottom: CGFloat
  public var right: CGFloat
  init() {

  }
  init(top: CGFloat, left: CGFloat, bottom: CGFloat, right: CGFloat)
}
public func UIEdgeInsetsEqualToEdgeInsets(insets1: UIEdgeInsets, _ insets2: UIEdgeInsets) -> BOOL
public func UIEdgeInsetsFromString(string: String) -> UIEdgeInsets
public func UIEdgeInsetsInsetRect(rect: CGRect, _ insets: UIEdgeInsets) -> CGRect
public func UIEdgeInsetsMake(top: CGFloat, _ left: CGFloat, _ bottom: CGFloat, _ right: CGFloat) -> UIEdgeInsets
public let UIEdgeInsetsZero: UIEdgeInsets
@objc class UIEvent : NSObject {
  @objc public var type: UIEventType {
    @objc get {}
  }
  @objc public var subtype: UIEventSubtype {
    @objc get {}
  }
  @objc public var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc public func allTouches() -> Set<UITouch>?
  @objc public func touchesForWindow(window: UIWindow) -> Set<UITouch>?
  @objc public func touchesForView(view: UIView) -> Set<UITouch>?
  @objc public func touchesForGestureRecognizer(gesture: UIGestureRecognizer) -> Set<UITouch>?
  @objc public func coalescedTouchesForTouch(touch: UITouch) -> [UITouch]?
  @objc public func predictedTouchesForTouch(touch: UITouch) -> [UITouch]?
  @objc init()
}
enum UIEventSubtype : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case MotionShake
  case RemoteControlPlay
  case RemoteControlPause
  case RemoteControlStop
  case RemoteControlTogglePlayPause
  case RemoteControlNextTrack
  case RemoteControlPreviousTrack
  case RemoteControlBeginSeekingBackward
  case RemoteControlEndSeekingBackward
  case RemoteControlBeginSeekingForward
  case RemoteControlEndSeekingForward
}
enum UIEventType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Touches
  case Motion
  case RemoteControl
  case Presses
}
@objc class UIFieldBehavior : UIDynamicBehavior {
  @available(*, unavailable) @objc init()
  @objc public func addItem(item: UIDynamicItem)
  @objc public func removeItem(item: UIDynamicItem)
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public var position: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var region: UIRegion {
    @objc get {}
    @objc set {}
  }
  @objc public var strength: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var falloff: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumRadius: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var direction: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc public var smoothness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var animationSpeed: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public class func dragField() -> Self
  @objc public class func vortexField() -> Self
  @objc public class func radialGravityFieldWithPosition(position: CGPoint) -> Self
  @objc public class func linearGravityFieldWithVector(direction: CGVector) -> Self
  @objc public class func velocityFieldWithVector(direction: CGVector) -> Self
  @objc public class func noiseFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> Self
  @objc public class func turbulenceFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> Self
  @objc public class func springField() -> Self
  @objc public class func electricField() -> Self
  @objc public class func magneticField() -> Self
  @objc public class func fieldWithEvaluationBlock(block: (UIFieldBehavior, CGPoint, CGVector, CGFloat, CGFloat, NSTimeInterval) -> CGVector) -> Self
}
struct UIFloatRange {
  public var minimum: CGFloat
  public var maximum: CGFloat
  init() {

  }
  init(minimum: CGFloat, maximum: CGFloat)
}
public let UIFloatRangeInfinite: UIFloatRange
public func UIFloatRangeIsEqualToRange(range: UIFloatRange, _ otherRange: UIFloatRange) -> BOOL
public func UIFloatRangeIsInfinite(range: UIFloatRange) -> BOOL
public func UIFloatRangeMake(minimum: CGFloat, _ maximum: CGFloat) -> UIFloatRange
public let UIFloatRangeZero: UIFloatRange
@objc class UIFocusAnimationCoordinator : NSObject {
  @objc public func addCoordinatedAnimations(animations: (() -> Void)?, completion: (() -> Void)?)
  @objc init()
}
@objc protocol UIFocusEnvironment : NSObjectProtocol {
  @objc weak public var preferredFocusedView: UIView? { get }
  @objc public func setNeedsFocusUpdate()
  @objc public func updateFocusIfNeeded()
  @objc public func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc public func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc class UIFocusGuide : UILayoutGuide {
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc weak public var preferredFocusedView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
struct UIFocusHeading : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Up: UIFocusHeading {
    get {}
  }
  static public var Down: UIFocusHeading {
    get {}
  }
  static public var Left: UIFocusHeading {
    get {}
  }
  static public var Right: UIFocusHeading {
    get {}
  }
  static public var Next: UIFocusHeading {
    get {}
  }
  static public var Previous: UIFocusHeading {
    get {}
  }
}
@objc class UIFocusUpdateContext : NSObject {
  @objc weak public var previouslyFocusedView: UIView? {
    @objc get {}
  }
  @objc weak public var nextFocusedView: UIView? {
    @objc get {}
  }
  @objc public var focusHeading: UIFocusHeading {
    @objc get {}
  }
  @objc init()
}
@objc class UIFont : NSObject, NSCopying {
  @objc public class func preferredFontForTextStyle(style: String) -> UIFont
  @objc /*not inherited*/ init?(name fontName: String, size fontSize: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFont(name:size:)'") @objc public class func fontWithName(fontName: String, size fontSize: CGFloat) -> UIFont?
  @objc public class func familyNames() -> [String]
  @objc public class func fontNamesForFamilyName(familyName: String) -> [String]
  @objc public class func systemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc public class func boldSystemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc public class func italicSystemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc public class func systemFontOfSize(fontSize: CGFloat, weight: CGFloat) -> UIFont
  @objc public class func monospacedDigitSystemFontOfSize(fontSize: CGFloat, weight: CGFloat) -> UIFont
  @objc public var familyName: String {
    @objc get {}
  }
  @objc public var fontName: String {
    @objc get {}
  }
  @objc public var pointSize: CGFloat {
    @objc get {}
  }
  @objc public var ascender: CGFloat {
    @objc get {}
  }
  @objc public var descender: CGFloat {
    @objc get {}
  }
  @objc public var capHeight: CGFloat {
    @objc get {}
  }
  @objc public var xHeight: CGFloat {
    @objc get {}
  }
  @objc public var lineHeight: CGFloat {
    @objc get {}
  }
  @objc public var leading: CGFloat {
    @objc get {}
  }
  @objc public func fontWithSize(fontSize: CGFloat) -> UIFont
  @objc /*not inherited*/ init(descriptor: UIFontDescriptor, size pointSize: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFont(descriptor:size:)'") @objc public class func fontWithDescriptor(descriptor: UIFontDescriptor, size pointSize: CGFloat) -> UIFont
  @objc public func fontDescriptor() -> UIFontDescriptor
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UIFontDescriptor : NSObject, NSCopying, NSSecureCoding {
  @objc convenience init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var postscriptName: String {
    @objc get {}
  }
  @objc public var pointSize: CGFloat {
    @objc get {}
  }
  @objc public var matrix: CGAffineTransform {
    @objc get {}
  }
  @objc public var symbolicTraits: UIFontDescriptorSymbolicTraits {
    @objc get {}
  }
  @objc public func objectForKey(anAttribute: String) -> AnyObject?
  @objc public func fontAttributes() -> [String : AnyObject]
  @objc public func matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys: Set<String>?) -> [UIFontDescriptor]
  @available(*, unavailable, message="superseded by import of -[UIFontDescriptor initWithFontAttributes:]") @objc /*not inherited*/ init(fontAttributes attributes: [String : AnyObject])
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(fontAttributes:)'") @objc public class func fontDescriptorWithFontAttributes(attributes: [String : AnyObject]) -> UIFontDescriptor
  @objc /*not inherited*/ init(name fontName: String, size: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(name:size:)'") @objc public class func fontDescriptorWithName(fontName: String, size: CGFloat) -> UIFontDescriptor
  @objc /*not inherited*/ init(name fontName: String, matrix: CGAffineTransform)
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(name:matrix:)'") @objc public class func fontDescriptorWithName(fontName: String, matrix: CGAffineTransform) -> UIFontDescriptor
  @objc public class func preferredFontDescriptorWithTextStyle(style: String) -> UIFontDescriptor
  @objc init(fontAttributes attributes: [String : AnyObject])
  @objc public func fontDescriptorByAddingAttributes(attributes: [String : AnyObject]) -> UIFontDescriptor
  @objc public func fontDescriptorWithSymbolicTraits(symbolicTraits: UIFontDescriptorSymbolicTraits) -> UIFontDescriptor
  @objc public func fontDescriptorWithSize(newPointSize: CGFloat) -> UIFontDescriptor
  @objc public func fontDescriptorWithMatrix(matrix: CGAffineTransform) -> UIFontDescriptor
  @objc public func fontDescriptorWithFace(newFace: String) -> UIFontDescriptor
  @objc public func fontDescriptorWithFamily(newFamily: String) -> UIFontDescriptor
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
public let UIFontDescriptorCascadeListAttribute: String
public let UIFontDescriptorCharacterSetAttribute: String
typealias UIFontDescriptorClass = Int
public let UIFontDescriptorFaceAttribute: String
public let UIFontDescriptorFamilyAttribute: String
public let UIFontDescriptorFeatureSettingsAttribute: String
public let UIFontDescriptorFixedAdvanceAttribute: String
public let UIFontDescriptorMatrixAttribute: String
public let UIFontDescriptorNameAttribute: String
public let UIFontDescriptorSizeAttribute: String
struct UIFontDescriptorSymbolicTraits : OptionSetType {
  init(rawValue: UInt32)
  public let rawValue: UInt32
  static public var TraitItalic: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitBold: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitExpanded: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitCondensed: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitMonoSpace: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitVertical: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitUIOptimized: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitTightLeading: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var TraitLooseLeading: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassMask: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassUnknown: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassOldStyleSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassTransitionalSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassModernSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassClarendonSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassSlabSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassFreeformSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassSansSerif: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassOrnamentals: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassScripts: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static public var ClassSymbolic: UIFontDescriptorSymbolicTraits {
    get {}
  }
}
public let UIFontDescriptorTextStyleAttribute: String
public let UIFontDescriptorTraitsAttribute: String
public let UIFontDescriptorVisibleNameAttribute: String
public let UIFontFeatureSelectorIdentifierKey: String
public let UIFontFeatureTypeIdentifierKey: String
public let UIFontSlantTrait: String
public let UIFontSymbolicTrait: String
public let UIFontTextStyleBody: String
public let UIFontTextStyleCallout: String
public let UIFontTextStyleCaption1: String
public let UIFontTextStyleCaption2: String
public let UIFontTextStyleFootnote: String
public let UIFontTextStyleHeadline: String
public let UIFontTextStyleSubheadline: String
public let UIFontTextStyleTitle1: String
public let UIFontTextStyleTitle2: String
public let UIFontTextStyleTitle3: String
public let UIFontWeightBlack: CGFloat
public let UIFontWeightBold: CGFloat
public let UIFontWeightHeavy: CGFloat
public let UIFontWeightLight: CGFloat
public let UIFontWeightMedium: CGFloat
public let UIFontWeightRegular: CGFloat
public let UIFontWeightSemibold: CGFloat
public let UIFontWeightThin: CGFloat
public let UIFontWeightTrait: String
public let UIFontWeightUltraLight: CGFloat
public let UIFontWidthTrait: String
enum UIForceTouchCapability : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unknown
  case Unavailable
  case Available
}
@objc class UIGestureRecognizer : NSObject {
  @objc init(target: AnyObject?, action: Selector)
  @objc public func addTarget(target: AnyObject, action: Selector)
  @objc public func removeTarget(target: AnyObject?, action: Selector)
  @objc public var state: UIGestureRecognizerState {
    @objc get {}
  }
  @objc weak public var delegate: UIGestureRecognizerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var view: UIView? {
    @objc get {}
  }
  @objc public var cancelsTouchesInView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var delaysTouchesBegan: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var delaysTouchesEnded: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowedTouchTypes: [NSNumber] {
    @objc get {}
    @objc set {}
  }
  @objc public var allowedPressTypes: [NSNumber] {
    @objc get {}
    @objc set {}
  }
  @objc public func requireGestureRecognizerToFail(otherGestureRecognizer: UIGestureRecognizer)
  @objc public func locationInView(view: UIView?) -> CGPoint
  @objc public func numberOfTouches() -> Int
  @objc public func locationOfTouch(touchIndex: Int, inView view: UIView?) -> CGPoint
  @objc convenience init()
}
@objc protocol UIGestureRecognizerDelegate : NSObjectProtocol {
  @objc optional public func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> BOOL
  @objc optional public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceivePress press: UIPress) -> BOOL
}
enum UIGestureRecognizerState : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Possible
  case Began
  case Changed
  case Ended
  case Cancelled
  case Failed
  static public var Recognized: UIGestureRecognizerState {
    get {}
  }
}
public func UIGraphicsAddPDFContextDestinationAtPoint(name: String, _ point: CGPoint)
public func UIGraphicsBeginImageContext(size: CGSize)
public func UIGraphicsBeginImageContextWithOptions(size: CGSize, _ opaque: BOOL, _ scale: CGFloat)
public func UIGraphicsBeginPDFContextToData(data: NSMutableData, _ bounds: CGRect, _ documentInfo: [NSObject : AnyObject]?)
public func UIGraphicsBeginPDFContextToFile(path: String, _ bounds: CGRect, _ documentInfo: [NSObject : AnyObject]?) -> BOOL
public func UIGraphicsBeginPDFPage()
public func UIGraphicsBeginPDFPageWithInfo(bounds: CGRect, _ pageInfo: [NSObject : AnyObject]?)
public func UIGraphicsEndImageContext()
public func UIGraphicsEndPDFContext()
public func UIGraphicsGetCurrentContext() -> CGContext?
public func UIGraphicsGetImageFromCurrentImageContext() -> UIImage!
public func UIGraphicsGetPDFContextBounds() -> CGRect
public func UIGraphicsPopContext()
public func UIGraphicsPushContext(context: CGContext)
public func UIGraphicsSetPDFContextDestinationForRect(name: String, _ rect: CGRect)
public func UIGraphicsSetPDFContextURLForRect(url: NSURL, _ rect: CGRect)
@objc class UIGravityBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc public func addItem(item: UIDynamicItem)
  @objc public func removeItem(item: UIDynamicItem)
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public var gravityDirection: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc public var angle: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var magnitude: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc convenience init()
}
@objc protocol UIGuidedAccessRestrictionDelegate : NSObjectProtocol {
  @objc public func guidedAccessRestrictionIdentifiers() -> [String]?
  @objc public func guidedAccessRestrictionWithIdentifier(restrictionIdentifier: String, didChangeState newRestrictionState: UIGuidedAccessRestrictionState)
  @objc public func textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String) -> String?
  @objc optional public func detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String) -> String?
}
enum UIGuidedAccessRestrictionState : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Allow
  case Deny
}
public func UIGuidedAccessRestrictionStateForIdentifier(restrictionIdentifier: String) -> UIGuidedAccessRestrictionState
@objc class UIImage : NSObject, NSSecureCoding {
  @objc /*not inherited*/ init?(named name: String)
  @available(*, unavailable, message="use object construction 'UIImage(named:)'") @objc public class func imageNamed(name: String) -> UIImage?
  @objc /*not inherited*/ init?(named name: String, inBundle bundle: NSBundle?, compatibleWithTraitCollection traitCollection: UITraitCollection?)
  @available(*, unavailable, message="use object construction 'UIImage(named:inBundle:compatibleWithTraitCollection:)'") @objc public class func imageNamed(name: String, inBundle bundle: NSBundle?, compatibleWithTraitCollection traitCollection: UITraitCollection?) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithContentsOfFile:]") @objc /*not inherited*/ init?(contentsOfFile path: String)
  @available(*, unavailable, message="use object construction 'UIImage(contentsOfFile:)'") @objc public class func imageWithContentsOfFile(path: String) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithData:]") @objc /*not inherited*/ init?(data: NSData)
  @available(*, unavailable, message="use object construction 'UIImage(data:)'") @objc public class func imageWithData(data: NSData) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithData:scale:]") @objc /*not inherited*/ init?(data: NSData, scale: CGFloat)
  @available(*, unavailable, message="use object construction 'UIImage(data:scale:)'") @objc public class func imageWithData(data: NSData, scale: CGFloat) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:]") @objc /*not inherited*/ init(CGImage cgImage: CGImage)
  @available(*, unavailable, message="use object construction 'UIImage(CGImage:)'") @objc public class func imageWithCGImage(cgImage: CGImage) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:scale:orientation:]") @objc /*not inherited*/ init(CGImage cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation)
  @available(*, unavailable, message="use object construction 'UIImage(CGImage:scale:orientation:)'") @objc public class func imageWithCGImage(cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:]") @objc /*not inherited*/ init(CIImage ciImage: CIImage)
  @available(*, unavailable, message="use object construction 'UIImage(CIImage:)'") @objc public class func imageWithCIImage(ciImage: CIImage) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:scale:orientation:]") @objc /*not inherited*/ init(CIImage ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation)
  @available(*, unavailable, message="use object construction 'UIImage(CIImage:scale:orientation:)'") @objc public class func imageWithCIImage(ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @objc init?(contentsOfFile path: String)
  @objc init?(data: NSData)
  @objc init?(data: NSData, scale: CGFloat)
  @objc init(CGImage cgImage: CGImage)
  @objc init(CGImage cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation)
  @objc init(CIImage ciImage: CIImage)
  @objc init(CIImage ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation)
  @objc public var size: CGSize {
    @objc get {}
  }
  @objc public var CGImage: CGImage? {
    @objc get {}
  }
  @objc public var CIImage: CIImage? {
    @objc get {}
  }
  @objc public var imageOrientation: UIImageOrientation {
    @objc get {}
  }
  @objc public var scale: CGFloat {
    @objc get {}
  }
  @objc public class func animatedImageNamed(name: String, duration: NSTimeInterval) -> UIImage?
  @objc public class func animatedResizableImageNamed(name: String, capInsets: UIEdgeInsets, duration: NSTimeInterval) -> UIImage?
  @objc public class func animatedResizableImageNamed(name: String, capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode, duration: NSTimeInterval) -> UIImage?
  @objc public class func animatedImageWithImages(images: [UIImage], duration: NSTimeInterval) -> UIImage?
  @objc public var images: [UIImage]? {
    @objc get {}
  }
  @objc public var duration: NSTimeInterval {
    @objc get {}
  }
  @objc public func drawAtPoint(point: CGPoint)
  @objc public func drawAtPoint(point: CGPoint, blendMode: CGBlendMode, alpha: CGFloat)
  @objc public func drawInRect(rect: CGRect)
  @objc public func drawInRect(rect: CGRect, blendMode: CGBlendMode, alpha: CGFloat)
  @objc public func drawAsPatternInRect(rect: CGRect)
  @objc public func resizableImageWithCapInsets(capInsets: UIEdgeInsets) -> UIImage
  @objc public func resizableImageWithCapInsets(capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode) -> UIImage
  @objc public var capInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc public var resizingMode: UIImageResizingMode {
    @objc get {}
  }
  @objc public func imageWithAlignmentRectInsets(alignmentInsets: UIEdgeInsets) -> UIImage
  @objc public var alignmentRectInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc public func imageWithRenderingMode(renderingMode: UIImageRenderingMode) -> UIImage
  @objc public var renderingMode: UIImageRenderingMode {
    @objc get {}
  }
  @objc @NSCopying public var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc public var imageAsset: UIImageAsset? {
    @objc get {}
  }
  @objc public func imageFlippedForRightToLeftLayoutDirection() -> UIImage
  @objc public var flipsForRightToLeftLayoutDirection: BOOL {
    @objc get {}
  }
  @objc init()
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIImageAsset : NSObject, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func imageWithTraitCollection(traitCollection: UITraitCollection) -> UIImage
  @objc public func registerImage(image: UIImage, withTraitCollection traitCollection: UITraitCollection)
  @objc public func unregisterImageWithTraitCollection(traitCollection: UITraitCollection)
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
public func UIImageJPEGRepresentation(image: UIImage, _ compressionQuality: CGFloat) -> NSData?
enum UIImageOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Up
  case Down
  case Left
  case Right
  case UpMirrored
  case DownMirrored
  case LeftMirrored
  case RightMirrored
}
public func UIImagePNGRepresentation(image: UIImage) -> NSData?
@objc class UIImagePickerController : UINavigationController, NSCoding {
  @objc public class func isSourceTypeAvailable(sourceType: UIImagePickerControllerSourceType) -> BOOL
  @objc public class func availableMediaTypesForSourceType(sourceType: UIImagePickerControllerSourceType) -> [String]?
  @objc public class func isCameraDeviceAvailable(cameraDevice: UIImagePickerControllerCameraDevice) -> BOOL
  @objc public class func isFlashAvailableForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> BOOL
  @objc public class func availableCaptureModesForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> [NSNumber]?
  @objc weak public var delegate: protocol<UIImagePickerControllerDelegate, UINavigationControllerDelegate>? {
    @objc get {}
    @objc set {}
  }
  @objc public var sourceType: UIImagePickerControllerSourceType {
    @objc get {}
    @objc set {}
  }
  @objc public var mediaTypes: [String] {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsImageEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var videoMaximumDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc public var videoQuality: UIImagePickerControllerQualityType {
    @objc get {}
    @objc set {}
  }
  @objc public var showsCameraControls: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var cameraOverlayView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var cameraViewTransform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc public func takePicture()
  @objc public func startVideoCapture() -> BOOL
  @objc public func stopVideoCapture()
  @objc public var cameraCaptureMode: UIImagePickerControllerCameraCaptureMode {
    @objc get {}
    @objc set {}
  }
  @objc public var cameraDevice: UIImagePickerControllerCameraDevice {
    @objc get {}
    @objc set {}
  }
  @objc public var cameraFlashMode: UIImagePickerControllerCameraFlashMode {
    @objc get {}
    @objc set {}
  }
  @objc init(navigationBarClass: AnyClass?, toolbarClass: AnyClass?)
  @objc init(rootViewController: UIViewController)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIImagePickerControllerCameraCaptureMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Photo
  case Video
}
enum UIImagePickerControllerCameraDevice : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Rear
  case Front
}
enum UIImagePickerControllerCameraFlashMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Off
  case Auto
  case On
}
public let UIImagePickerControllerCropRect: String
@objc protocol UIImagePickerControllerDelegate : NSObjectProtocol {
  @objc optional public func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage, editingInfo: [String : AnyObject]?)
  @objc optional public func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : AnyObject])
  @objc optional public func imagePickerControllerDidCancel(picker: UIImagePickerController)
}
public let UIImagePickerControllerEditedImage: String
public let UIImagePickerControllerLivePhoto: String
public let UIImagePickerControllerMediaMetadata: String
public let UIImagePickerControllerMediaType: String
public let UIImagePickerControllerMediaURL: String
public let UIImagePickerControllerOriginalImage: String
enum UIImagePickerControllerQualityType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case TypeHigh
  case TypeMedium
  case TypeLow
  case Type640x480
  case TypeIFrame1280x720
  case TypeIFrame960x540
}
public let UIImagePickerControllerReferenceURL: String
enum UIImagePickerControllerSourceType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case PhotoLibrary
  case Camera
  case SavedPhotosAlbum
}
enum UIImageRenderingMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case AlwaysOriginal
  case AlwaysTemplate
}
enum UIImageResizingMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Tile
  case Stretch
}
@objc class UIImageView : UIView {
  @objc init(image: UIImage?)
  @objc init(image: UIImage?, highlightedImage: UIImage?)
  @objc public var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var highlightedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var animationImages: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc public var highlightedAnimationImages: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc public var animationDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc public var animationRepeatCount: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public func startAnimating()
  @objc public func stopAnimating()
  @objc public func isAnimating() -> BOOL
  @objc public var adjustsImageWhenAncestorFocused: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var focusedFrameGuide: UILayoutGuide {
    @objc get {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
public func UIImageWriteToSavedPhotosAlbum(image: UIImage, _ completionTarget: AnyObject?, _ completionSelector: Selector, _ contextInfo: UnsafeMutablePointer<Void>)
@objc class UIInputView : UIView {
  @objc public var inputViewStyle: UIInputViewStyle {
    @objc get {}
  }
  @objc public var allowsSelfSizing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect, inputViewStyle: UIInputViewStyle)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
@objc protocol UIInputViewAudioFeedback : NSObjectProtocol {
  @objc optional public var enableInputClicksWhenVisible: BOOL { get }
}
@objc class UIInputViewController : UIViewController, UITextInputDelegate {
  @objc public var inputView: UIInputView? {
    @objc get {}
    @objc set {}
  }
  @objc public var textDocumentProxy: UITextDocumentProxy {
    @objc get {}
  }
  @objc public var primaryLanguage: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func dismissKeyboard()
  @objc public func advanceToNextInputMode()
  @objc public func requestSupplementaryLexiconWithCompletion(completionHandler: (UILexicon) -> Void)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func selectionWillChange(textInput: UITextInput?)
  @objc public func selectionDidChange(textInput: UITextInput?)
  @objc public func textWillChange(textInput: UITextInput?)
  @objc public func textDidChange(textInput: UITextInput?)
}
enum UIInputViewStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Keyboard
}
enum UIInterfaceOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unknown
  case Portrait
  case PortraitUpsideDown
  case LandscapeLeft
  case LandscapeRight
}
public func UIInterfaceOrientationIsLandscape(orientation: UIInterfaceOrientation) -> BOOL
public func UIInterfaceOrientationIsPortrait(orientation: UIInterfaceOrientation) -> BOOL
struct UIInterfaceOrientationMask : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Portrait: UIInterfaceOrientationMask {
    get {}
  }
  static public var LandscapeLeft: UIInterfaceOrientationMask {
    get {}
  }
  static public var LandscapeRight: UIInterfaceOrientationMask {
    get {}
  }
  static public var PortraitUpsideDown: UIInterfaceOrientationMask {
    get {}
  }
  static public var Landscape: UIInterfaceOrientationMask {
    get {}
  }
  static public var All: UIInterfaceOrientationMask {
    get {}
  }
  static public var AllButUpsideDown: UIInterfaceOrientationMask {
    get {}
  }
}
@objc class UIInterpolatingMotionEffect : UIMotionEffect {
  @objc init(keyPath: String, type: UIInterpolatingMotionEffectType)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var keyPath: String {
    @objc get {}
  }
  @objc public var type: UIInterpolatingMotionEffectType {
    @objc get {}
  }
  @objc public var minimumRelativeValue: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumRelativeValue: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIInterpolatingMotionEffectType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case TiltAlongHorizontalAxis
  case TiltAlongVerticalAxis
}
@objc class UIKeyCommand : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var input: String {
    @objc get {}
  }
  @objc public var modifierFlags: UIKeyModifierFlags {
    @objc get {}
  }
  @objc public var discoverabilityTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc /*not inherited*/ init(input: String, modifierFlags: UIKeyModifierFlags, action: Selector)
  @available(*, unavailable, message="use object construction 'UIKeyCommand(input:modifierFlags:action:)'") @objc public class func keyCommandWithInput(input: String, modifierFlags: UIKeyModifierFlags, action: Selector) -> UIKeyCommand
  @objc /*not inherited*/ init(input: String, modifierFlags: UIKeyModifierFlags, action: Selector, discoverabilityTitle: String)
  @available(*, unavailable, message="use object construction 'UIKeyCommand(input:modifierFlags:action:discoverabilityTitle:)'") @objc public class func keyCommandWithInput(input: String, modifierFlags: UIKeyModifierFlags, action: Selector, discoverabilityTitle: String) -> UIKeyCommand
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol UIKeyInput : UITextInputTraits {
  @objc public func hasText() -> BOOL
  @objc public func insertText(text: String)
  @objc public func deleteBackward()
}
public let UIKeyInputDownArrow: String
public let UIKeyInputEscape: String
public let UIKeyInputLeftArrow: String
public let UIKeyInputRightArrow: String
public let UIKeyInputUpArrow: String
struct UIKeyModifierFlags : OptionSetType {
  init(rawValue: Int)
  public let rawValue: Int
  static public var AlphaShift: UIKeyModifierFlags {
    get {}
  }
  static public var Shift: UIKeyModifierFlags {
    get {}
  }
  static public var Control: UIKeyModifierFlags {
    get {}
  }
  static public var Alternate: UIKeyModifierFlags {
    get {}
  }
  static public var Command: UIKeyModifierFlags {
    get {}
  }
  static public var NumericPad: UIKeyModifierFlags {
    get {}
  }
}
public let UIKeyboardAnimationCurveUserInfoKey: String
public let UIKeyboardAnimationDurationUserInfoKey: String
enum UIKeyboardAppearance : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Dark
  case Light
  static public var Alert: UIKeyboardAppearance {
    get {}
  }
}
public let UIKeyboardBoundsUserInfoKey: String
public let UIKeyboardCenterBeginUserInfoKey: String
public let UIKeyboardCenterEndUserInfoKey: String
public let UIKeyboardDidChangeFrameNotification: String
public let UIKeyboardDidHideNotification: String
public let UIKeyboardDidShowNotification: String
public let UIKeyboardFrameBeginUserInfoKey: String
public let UIKeyboardFrameEndUserInfoKey: String
public let UIKeyboardIsLocalUserInfoKey: String
enum UIKeyboardType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case ASCIICapable
  case NumbersAndPunctuation
  case URL
  case NumberPad
  case PhonePad
  case NamePhonePad
  case EmailAddress
  case DecimalPad
  case Twitter
  case WebSearch
  static public var Alphabet: UIKeyboardType {
    get {}
  }
}
public let UIKeyboardWillChangeFrameNotification: String
public let UIKeyboardWillHideNotification: String
public let UIKeyboardWillShowNotification: String
@objc class UILabel : UIView, NSCoding {
  @objc public var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var font: UIFont! {
    @objc get {}
    @objc set {}
  }
  @objc public var textColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var shadowColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var shadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc public var highlightedTextColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var numberOfLines: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var adjustsFontSizeToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var baselineAdjustment: UIBaselineAdjustment {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func textRectForBounds(bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect
  @objc public func drawTextInRect(rect: CGRect)
  @objc public var preferredMaxLayoutWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumFontSize: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var adjustsLetterSpacingToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UILayoutConstraintAxis : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
public let UILayoutFittingCompressedSize: CGSize
public let UILayoutFittingExpandedSize: CGSize
@objc class UILayoutGuide : NSObject, NSCoding {
  @objc public var layoutFrame: CGRect {
    @objc get {}
  }
  @objc weak public var owningView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var identifier: String {
    @objc get {}
    @objc set {}
  }
  @objc public var leadingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var trailingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var leftAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var rightAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var topAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var bottomAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var widthAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc public var heightAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc public var centerXAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var centerYAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
typealias UILayoutPriority = Float
public let UILayoutPriorityDefaultHigh: UILayoutPriority
public let UILayoutPriorityDefaultLow: UILayoutPriority
public let UILayoutPriorityFittingSizeLevel: UILayoutPriority
public let UILayoutPriorityRequired: UILayoutPriority
@objc protocol UILayoutSupport : NSObjectProtocol {
  @objc public var length: CGFloat { get }
  @objc public var topAnchor: NSLayoutYAxisAnchor { get }
  @objc public var bottomAnchor: NSLayoutYAxisAnchor { get }
  @objc public var heightAnchor: NSLayoutDimension { get }
}
@objc class UILexicon : NSObject, NSCopying {
  @objc public var entries: [UILexiconEntry] {
    @objc get {}
  }
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UILexiconEntry : NSObject, NSCopying {
  @objc public var documentText: String {
    @objc get {}
  }
  @objc public var userInput: String {
    @objc get {}
  }
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
enum UILineBreakMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case WordWrap
  case CharacterWrap
  case Clip
  case HeadTruncation
  case TailTruncation
  case MiddleTruncation
}
@objc class UILocalNotification : NSObject, NSCopying, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc @NSCopying public var fireDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var timeZone: NSTimeZone? {
    @objc get {}
    @objc set {}
  }
  @objc public var repeatInterval: NSCalendarUnit {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var repeatCalendar: NSCalendar? {
    @objc get {}
    @objc set {}
  }
  @objc public var regionTriggersOnce: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var alertBody: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var hasAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var alertAction: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var alertLaunchImage: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var alertTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var soundName: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var applicationIconBadgeNumber: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var userInfo: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public var category: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
public let UILocalNotificationDefaultSoundName: String
@objc class UILocalizedIndexedCollation : NSObject {
  @objc public class func currentCollation() -> Self
  @objc public var sectionTitles: [String] {
    @objc get {}
  }
  @objc public var sectionIndexTitles: [String] {
    @objc get {}
  }
  @objc public func sectionForSectionIndexTitleAtIndex(indexTitleIndex: Int) -> Int
  @objc public func sectionForObject(object: AnyObject, collationStringSelector selector: Selector) -> Int
  @objc public func sortedArrayFromArray(array: [AnyObject], collationStringSelector selector: Selector) -> [AnyObject]
  @objc init()
}
@objc class UILongPressGestureRecognizer : UIGestureRecognizer {
  @objc public var numberOfTapsRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumPressDuration: CFTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc public var allowableMovement: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIManagedDocument : UIDocument {
  @objc public class func persistentStoreName() -> String
  @objc public var persistentStoreOptions: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public var modelConfiguration: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func configurePersistentStoreCoordinatorForURL(storeURL: NSURL, ofType fileType: String, modelConfiguration configuration: String?, storeOptions: [NSObject : AnyObject]?) throws
  @objc public func persistentStoreTypeForFileType(fileType: String) -> String
  @objc public func readAdditionalContentFromURL(absoluteURL: NSURL) throws
  @objc public func additionalContentForURL(absoluteURL: NSURL) throws -> AnyObject
  @objc public func writeAdditionalContent(content: AnyObject, toURL absoluteURL: NSURL, originalContentsURL absoluteOriginalContentsURL: NSURL?) throws
  @objc init(fileURL url: NSURL)
  @objc convenience init()
}
@objc class UIMarkupTextPrintFormatter : UIPrintFormatter {
  @objc init(markupText: String)
  @objc public var markupText: String? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UIMenuController : NSObject {
  @objc public class func sharedMenuController() -> UIMenuController
  @objc public var menuVisible: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setMenuVisible(menuVisible: BOOL, animated: BOOL)
  @objc public func setTargetRect(targetRect: CGRect, inView targetView: UIView)
  @objc public var arrowDirection: UIMenuControllerArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc public var menuItems: [UIMenuItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public func update()
  @objc public var menuFrame: CGRect {
    @objc get {}
  }
  @objc init()
}
enum UIMenuControllerArrowDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Up
  case Down
  case Left
  case Right
}
public let UIMenuControllerDidHideMenuNotification: String
public let UIMenuControllerDidShowMenuNotification: String
public let UIMenuControllerMenuFrameDidChangeNotification: String
public let UIMenuControllerWillHideMenuNotification: String
public let UIMenuControllerWillShowMenuNotification: String
@objc class UIMenuItem : NSObject {
  @objc init(title: String, action: Selector)
  @objc public var title: String {
    @objc get {}
    @objc set {}
  }
  @objc public var action: Selector {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
public let UIMinimumKeepAliveTimeout: NSTimeInterval
enum UIModalPresentationStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case FullScreen
  case PageSheet
  case FormSheet
  case CurrentContext
  case Custom
  case OverFullScreen
  case OverCurrentContext
  case Popover
  case None
}
enum UIModalTransitionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case CoverVertical
  case FlipHorizontal
  case CrossDissolve
  case PartialCurl
}
@objc class UIMotionEffect : NSObject, NSCopying, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func keyPathsAndRelativeValuesForViewerOffset(viewerOffset: UIOffset) -> [String : AnyObject]?
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIMotionEffectGroup : UIMotionEffect {
  @objc public var motionEffects: [UIMotionEffect]? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIMutableApplicationShortcutItem : UIApplicationShortcutItem {
  @objc public var type: String {
    @objc get {}
    @objc set {}
  }
  @objc public var localizedTitle: String {
    @objc get {}
    @objc set {}
  }
  @objc public var localizedSubtitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var icon: UIApplicationShortcutIcon? {
    @objc get {}
    @objc set {}
  }
  @objc public var userInfo: [String : NSSecureCoding]? {
    @objc get {}
    @objc set {}
  }
  @available(*, unavailable) @objc convenience init()
  @objc init(type: String, localizedTitle: String, localizedSubtitle: String?, icon: UIApplicationShortcutIcon?, userInfo: [NSObject : AnyObject]?)
  @objc convenience init(type: String, localizedTitle: String)
}
@objc class UIMutableUserNotificationAction : UIUserNotificationAction {
  @objc public var identifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var behavior: UIUserNotificationActionBehavior {
    @objc get {}
    @objc set {}
  }
  @objc public var parameters: [NSObject : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc public var activationMode: UIUserNotificationActivationMode {
    @objc get {}
    @objc set {}
  }
  @objc public var authenticationRequired: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var destructive: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIMutableUserNotificationCategory : UIUserNotificationCategory {
  @objc public var identifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func setActions(actions: [UIUserNotificationAction]?, forContext context: UIUserNotificationActionContext)
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UINavigationBar : UIView, NSCoding, UIBarPositioning {
  @objc public var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UINavigationBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func pushNavigationItem(item: UINavigationItem, animated: BOOL)
  @objc public func popNavigationItemAnimated(animated: BOOL) -> UINavigationItem?
  @objc public var topItem: UINavigationItem? {
    @objc get {}
  }
  @objc public var backItem: UINavigationItem? {
    @objc get {}
  }
  @objc public var items: [UINavigationItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setItems(items: [UINavigationItem]?, animated: BOOL)
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func backgroundImageForBarMetrics(barMetrics: UIBarMetrics) -> UIImage?
  @objc public var shadowImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var titleTextAttributes: [String : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setTitleVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc public func titleVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc public var backIndicatorImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var backIndicatorTransitionMaskImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public var barPosition: UIBarPosition {
    @objc get {}
  }
}
@objc protocol UINavigationBarDelegate : UIBarPositioningDelegate {
  @objc optional public func navigationBar(navigationBar: UINavigationBar, shouldPushItem item: UINavigationItem) -> BOOL
  @objc optional public func navigationBar(navigationBar: UINavigationBar, didPushItem item: UINavigationItem)
  @objc optional public func navigationBar(navigationBar: UINavigationBar, shouldPopItem item: UINavigationItem) -> BOOL
  @objc optional public func navigationBar(navigationBar: UINavigationBar, didPopItem item: UINavigationItem)
}
@objc class UINavigationController : UIViewController {
  @objc init(navigationBarClass: AnyClass?, toolbarClass: AnyClass?)
  @objc init(rootViewController: UIViewController)
  @objc public func pushViewController(viewController: UIViewController, animated: BOOL)
  @objc public func popViewControllerAnimated(animated: BOOL) -> UIViewController?
  @objc public func popToViewController(viewController: UIViewController, animated: BOOL) -> [UIViewController]?
  @objc public func popToRootViewControllerAnimated(animated: BOOL) -> [UIViewController]?
  @objc public var topViewController: UIViewController? {
    @objc get {}
  }
  @objc public var visibleViewController: UIViewController? {
    @objc get {}
  }
  @objc public var viewControllers: [UIViewController] {
    @objc get {}
    @objc set {}
  }
  @objc public func setViewControllers(viewControllers: [UIViewController], animated: BOOL)
  @objc public var navigationBarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setNavigationBarHidden(hidden: BOOL, animated: BOOL)
  @objc public var navigationBar: UINavigationBar {
    @objc get {}
  }
  @objc public var toolbarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setToolbarHidden(hidden: BOOL, animated: BOOL)
  @objc public var toolbar: UIToolbar! {
    @objc get {}
  }
  @objc weak public var delegate: UINavigationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var interactivePopGestureRecognizer: UIGestureRecognizer? {
    @objc get {}
  }
  @objc public func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc public var hidesBarsWhenKeyboardAppears: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesBarsOnSwipe: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var barHideOnSwipeGestureRecognizer: UIPanGestureRecognizer {
    @objc get {}
  }
  @objc public var hidesBarsWhenVerticallyCompact: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesBarsOnTap: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) public var barHideOnTapGestureRecognizer: UITapGestureRecognizer {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UINavigationControllerDelegate : NSObjectProtocol {
  @objc optional public func navigationController(navigationController: UINavigationController, willShowViewController viewController: UIViewController, animated: BOOL)
  @objc optional public func navigationController(navigationController: UINavigationController, didShowViewController viewController: UIViewController, animated: BOOL)
  @objc optional public func navigationControllerSupportedInterfaceOrientations(navigationController: UINavigationController) -> UIInterfaceOrientationMask
  @objc optional public func navigationControllerPreferredInterfaceOrientationForPresentation(navigationController: UINavigationController) -> UIInterfaceOrientation
  @objc optional public func navigationController(navigationController: UINavigationController, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional public func navigationController(navigationController: UINavigationController, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning?
}
public let UINavigationControllerHideShowBarDuration: CGFloat
enum UINavigationControllerOperation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Push
  case Pop
}
@objc class UINavigationItem : NSObject, NSCoding {
  @objc init(title: String)
  @objc required init?(coder: NSCoder)
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var titleView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var prompt: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var backBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesBackButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setHidesBackButton(hidesBackButton: BOOL, animated: BOOL)
  @objc public var leftBarButtonItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public var rightBarButtonItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setLeftBarButtonItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc public func setRightBarButtonItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc public var leftItemsSupplementBackButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var leftBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc public var rightBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc public func setLeftBarButtonItem(item: UIBarButtonItem?, animated: BOOL)
  @objc public func setRightBarButtonItem(item: UIBarButtonItem?, animated: BOOL)
  @objc convenience init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc class UINib : NSObject {
  @objc /*not inherited*/ init(nibName name: String, bundle bundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UINib(nibName:bundle:)'") @objc public class func nibWithNibName(name: String, bundle bundleOrNil: NSBundle?) -> UINib
  @objc /*not inherited*/ init(data: NSData, bundle bundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UINib(data:bundle:)'") @objc public class func nibWithData(data: NSData, bundle bundleOrNil: NSBundle?) -> UINib
  @objc public func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject]
  @objc init()
}
public let UINibExternalObjects: String
public let UINibProxiedObjectsKey: String
@objc protocol UIObjectRestoration {
  @objc public static func objectWithRestorationIdentifierPath(identifierComponents: [String], coder: NSCoder) -> UIStateRestoring?
}
struct UIOffset {
  public var horizontal: CGFloat
  public var vertical: CGFloat
  init() {

  }
  init(horizontal: CGFloat, vertical: CGFloat)
}
public func UIOffsetEqualToOffset(offset1: UIOffset, _ offset2: UIOffset) -> BOOL
public func UIOffsetFromString(string: String) -> UIOffset
public func UIOffsetMake(horizontal: CGFloat, _ vertical: CGFloat) -> UIOffset
public let UIOffsetZero: UIOffset
@objc class UIPageControl : UIControl {
  @objc public var numberOfPages: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var currentPage: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesForSinglePage: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var defersCurrentPageDisplay: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func updateCurrentPageDisplay()
  @objc public func sizeForNumberOfPages(pageCount: Int) -> CGSize
  @objc public var pageIndicatorTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var currentPageIndicatorTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UIPageViewController : UIViewController {
  @objc init(transitionStyle style: UIPageViewControllerTransitionStyle, navigationOrientation: UIPageViewControllerNavigationOrientation, options: [String : AnyObject]?)
  @objc required init?(coder: NSCoder)
  @objc weak public var delegate: UIPageViewControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var dataSource: UIPageViewControllerDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc public var transitionStyle: UIPageViewControllerTransitionStyle {
    @objc get {}
  }
  @objc public var navigationOrientation: UIPageViewControllerNavigationOrientation {
    @objc get {}
  }
  @objc public var spineLocation: UIPageViewControllerSpineLocation {
    @objc get {}
  }
  @objc public var doubleSided: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var gestureRecognizers: [UIGestureRecognizer] {
    @objc get {}
  }
  @objc public var viewControllers: [UIViewController]? {
    @objc get {}
  }
  @objc public func setViewControllers(viewControllers: [UIViewController]?, direction: UIPageViewControllerNavigationDirection, animated: BOOL, completion: ((BOOL) -> Void)?)
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
@objc protocol UIPageViewControllerDataSource : NSObjectProtocol {
  @objc public func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController?
  @objc public func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController?
  @objc optional public func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int
  @objc optional public func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int
}
@objc protocol UIPageViewControllerDelegate : NSObjectProtocol {
  @objc optional public func pageViewController(pageViewController: UIPageViewController, willTransitionToViewControllers pendingViewControllers: [UIViewController])
  @objc optional public func pageViewController(pageViewController: UIPageViewController, didFinishAnimating finished: BOOL, previousViewControllers: [UIViewController], transitionCompleted completed: BOOL)
  @objc optional public func pageViewController(pageViewController: UIPageViewController, spineLocationForInterfaceOrientation orientation: UIInterfaceOrientation) -> UIPageViewControllerSpineLocation
  @objc optional public func pageViewControllerSupportedInterfaceOrientations(pageViewController: UIPageViewController) -> UIInterfaceOrientationMask
  @objc optional public func pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController: UIPageViewController) -> UIInterfaceOrientation
}
enum UIPageViewControllerNavigationDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Forward
  case Reverse
}
enum UIPageViewControllerNavigationOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
public let UIPageViewControllerOptionInterPageSpacingKey: String
public let UIPageViewControllerOptionSpineLocationKey: String
enum UIPageViewControllerSpineLocation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Min
  case Mid
  case Max
}
enum UIPageViewControllerTransitionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case PageCurl
  case Scroll
}
@objc class UIPanGestureRecognizer : UIGestureRecognizer {
  @objc public var minimumNumberOfTouches: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumNumberOfTouches: Int {
    @objc get {}
    @objc set {}
  }
  @objc public func translationInView(view: UIView?) -> CGPoint
  @objc public func setTranslation(translation: CGPoint, inView view: UIView?)
  @objc public func velocityInView(view: UIView?) -> CGPoint
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIPasteboard : NSObject {
  @objc public class func generalPasteboard() -> UIPasteboard
  @objc /*not inherited*/ init?(name pasteboardName: String, create: BOOL)
  @available(*, unavailable, message="use object construction 'UIPasteboard(name:create:)'") @objc public class func pasteboardWithName(pasteboardName: String, create: BOOL) -> UIPasteboard?
  @objc public class func pasteboardWithUniqueName() -> UIPasteboard
  @objc public var name: String {
    @objc get {}
  }
  @objc public class func removePasteboardWithName(pasteboardName: String)
  @objc public var persistent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var changeCount: Int {
    @objc get {}
  }
  @objc public func pasteboardTypes() -> [String]
  @objc public func containsPasteboardTypes(pasteboardTypes: [String]) -> BOOL
  @objc public func dataForPasteboardType(pasteboardType: String) -> NSData?
  @objc public func valueForPasteboardType(pasteboardType: String) -> AnyObject?
  @objc public func setValue(value: AnyObject, forPasteboardType pasteboardType: String)
  @objc public func setData(data: NSData, forPasteboardType pasteboardType: String)
  @objc public var numberOfItems: Int {
    @objc get {}
  }
  @objc public func pasteboardTypesForItemSet(itemSet: NSIndexSet?) -> [AnyObject]?
  @objc public func containsPasteboardTypes(pasteboardTypes: [String], inItemSet itemSet: NSIndexSet?) -> BOOL
  @objc public func itemSetWithPasteboardTypes(pasteboardTypes: [AnyObject]) -> NSIndexSet?
  @objc public func valuesForPasteboardType(pasteboardType: String, inItemSet itemSet: NSIndexSet?) -> [AnyObject]?
  @objc public func dataForPasteboardType(pasteboardType: String, inItemSet itemSet: NSIndexSet?) -> [AnyObject]?
  @objc public var items: [AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc public func addItems(items: [[String : AnyObject]])
  @objc init()
}
public let UIPasteboardChangedNotification: String
public let UIPasteboardChangedTypesAddedKey: String
public let UIPasteboardChangedTypesRemovedKey: String
public let UIPasteboardNameFind: String
public let UIPasteboardNameGeneral: String
public let UIPasteboardRemovedNotification: String
public var UIPasteboardTypeListColor: NSArray
public var UIPasteboardTypeListImage: NSArray
public var UIPasteboardTypeListString: NSArray
public var UIPasteboardTypeListURL: NSArray
@objc class UIPercentDrivenInteractiveTransition : NSObject, UIViewControllerInteractiveTransitioning {
  @objc public var duration: CGFloat {
    @objc get {}
  }
  @objc public var percentComplete: CGFloat {
    @objc get {}
  }
  @objc public var completionSpeed: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var completionCurve: UIViewAnimationCurve {
    @objc get {}
    @objc set {}
  }
  @objc public func updateInteractiveTransition(percentComplete: CGFloat)
  @objc public func cancelInteractiveTransition()
  @objc public func finishInteractiveTransition()
  @objc init()
  @objc public func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning)
}
@objc class UIPickerView : UIView, NSCoding, UITableViewDataSource {
  @objc weak public var dataSource: UIPickerViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UIPickerViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var showsSelectionIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var numberOfComponents: Int {
    @objc get {}
  }
  @objc public func numberOfRowsInComponent(component: Int) -> Int
  @objc public func rowSizeForComponent(component: Int) -> CGSize
  @objc public func viewForRow(row: Int, forComponent component: Int) -> UIView?
  @objc public func reloadAllComponents()
  @objc public func reloadComponent(component: Int)
  @objc public func selectRow(row: Int, inComponent component: Int, animated: BOOL)
  @objc public func selectedRowInComponent(component: Int) -> Int
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc public func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc public func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc public func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc public func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc public func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc public func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc public func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UIPickerViewAccessibilityDelegate : UIPickerViewDelegate {
  @objc optional public func pickerView(pickerView: UIPickerView, accessibilityLabelForComponent component: Int) -> String?
  @objc optional public func pickerView(pickerView: UIPickerView, accessibilityHintForComponent component: Int) -> String?
}
@objc protocol UIPickerViewDataSource : NSObjectProtocol {
  @objc public func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
  @objc public func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
}
@objc protocol UIPickerViewDelegate : NSObjectProtocol {
  @objc optional public func pickerView(pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat
  @objc optional public func pickerView(pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat
  @objc optional public func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
  @objc optional public func pickerView(pickerView: UIPickerView, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString?
  @objc optional public func pickerView(pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusingView view: UIView?) -> UIView
  @objc optional public func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
}
@objc class UIPinchGestureRecognizer : UIGestureRecognizer {
  @objc public var scale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var velocity: CGFloat {
    @objc get {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
struct UIPopoverArrowDirection : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Up: UIPopoverArrowDirection {
    get {}
  }
  static public var Down: UIPopoverArrowDirection {
    get {}
  }
  static public var Left: UIPopoverArrowDirection {
    get {}
  }
  static public var Right: UIPopoverArrowDirection {
    get {}
  }
  static public var Any: UIPopoverArrowDirection {
    get {}
  }
  static public var Unknown: UIPopoverArrowDirection {
    get {}
  }
}
@objc class UIPopoverBackgroundView : UIView, UIPopoverBackgroundViewMethods {
  @objc public var arrowOffset: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var arrowDirection: UIPopoverArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc public class func wantsDefaultContentAppearance() -> BOOL
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public class func arrowBase() -> CGFloat
  @objc public class func contentViewInsets() -> UIEdgeInsets
  @objc public class func arrowHeight() -> CGFloat
}
@objc protocol UIPopoverBackgroundViewMethods {
  @objc public static func arrowBase() -> CGFloat
  @objc public static func contentViewInsets() -> UIEdgeInsets
  @objc public static func arrowHeight() -> CGFloat
}
@objc class UIPopoverController : NSObject, UIAppearanceContainer {
  @objc init(contentViewController viewController: UIViewController)
  @objc weak public var delegate: UIPopoverControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var contentViewController: UIViewController {
    @objc get {}
    @objc set {}
  }
  @objc public func setContentViewController(viewController: UIViewController, animated: BOOL)
  @objc public var popoverContentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public func setPopoverContentSize(size: CGSize, animated: BOOL)
  @objc public var popoverVisible: BOOL {
    @objc get {}
  }
  @objc public var popoverArrowDirection: UIPopoverArrowDirection {
    @objc get {}
  }
  @objc public var passthroughViews: [UIView]? {
    @objc get {}
    @objc set {}
  }
  @objc public func presentPopoverFromRect(rect: CGRect, inView view: UIView, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: BOOL)
  @objc public func presentPopoverFromBarButtonItem(item: UIBarButtonItem, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: BOOL)
  @objc public func dismissPopoverAnimated(animated: BOOL)
  @objc @NSCopying public var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var popoverLayoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var popoverBackgroundViewClass: AnyClass? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc protocol UIPopoverControllerDelegate : NSObjectProtocol {
  @objc optional public func popoverControllerShouldDismissPopover(popoverController: UIPopoverController) -> BOOL
  @objc optional public func popoverControllerDidDismissPopover(popoverController: UIPopoverController)
  @objc optional public func popoverController(popoverController: UIPopoverController, willRepositionPopoverToRect rect: UnsafeMutablePointer<CGRect>, inView view: AutoreleasingUnsafeMutablePointer<UIView?>)
}
@objc class UIPopoverPresentationController : UIPresentationController {
  @objc weak public var delegate: UIPopoverPresentationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var permittedArrowDirections: UIPopoverArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc public var sourceView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var sourceRect: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var canOverlapSourceViewRect: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var barButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc public var arrowDirection: UIPopoverArrowDirection {
    @objc get {}
  }
  @objc public var passthroughViews: [UIView]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var popoverLayoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var popoverBackgroundViewClass: AnyObject.Type? {
    @objc get {}
    @objc set {}
  }
  @objc init(presentedViewController: UIViewController, presentingViewController: UIViewController)
  @objc init()
}
@objc protocol UIPopoverPresentationControllerDelegate : UIAdaptivePresentationControllerDelegate {
  @objc optional public func prepareForPopoverPresentation(popoverPresentationController: UIPopoverPresentationController)
  @objc optional public func popoverPresentationControllerShouldDismissPopover(popoverPresentationController: UIPopoverPresentationController) -> BOOL
  @objc optional public func popoverPresentationControllerDidDismissPopover(popoverPresentationController: UIPopoverPresentationController)
  @objc optional public func popoverPresentationController(popoverPresentationController: UIPopoverPresentationController, willRepositionPopoverToRect rect: UnsafeMutablePointer<CGRect>, inView view: AutoreleasingUnsafeMutablePointer<UIView?>)
}
@objc class UIPresentationController : NSObject, UIAppearanceContainer, UITraitEnvironment, UIContentContainer, UIFocusEnvironment {
  @objc public var presentingViewController: UIViewController {
    @objc get {}
  }
  @objc public var presentedViewController: UIViewController {
    @objc get {}
  }
  @objc public var presentationStyle: UIModalPresentationStyle {
    @objc get {}
  }
  @objc public var containerView: UIView? {
    @objc get {}
  }
  @objc weak public var delegate: UIAdaptivePresentationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(presentedViewController: UIViewController, presentingViewController: UIViewController)
  @objc public func adaptivePresentationStyle() -> UIModalPresentationStyle
  @objc public func adaptivePresentationStyleForTraitCollection(traitCollection: UITraitCollection) -> UIModalPresentationStyle
  @objc public func containerViewWillLayoutSubviews()
  @objc public func containerViewDidLayoutSubviews()
  @objc public func presentedView() -> UIView?
  @objc public func frameOfPresentedViewInContainerView() -> CGRect
  @objc public func shouldPresentInFullscreen() -> BOOL
  @objc public func shouldRemovePresentersView() -> BOOL
  @objc public func presentationTransitionWillBegin()
  @objc public func presentationTransitionDidEnd(completed: BOOL)
  @objc public func dismissalTransitionWillBegin()
  @objc public func dismissalTransitionDidEnd(completed: BOOL)
  @objc @NSCopying public var overrideTraitCollection: UITraitCollection? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc public var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc public func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc public var preferredContentSize: CGSize {
    @objc get {}
  }
  @objc public func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc public func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc public func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc weak public var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc public func setNeedsFocusUpdate()
  @objc public func updateFocusIfNeeded()
  @objc public func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc public func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc class UIPress : NSObject {
  @objc public var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc public var phase: UIPressPhase {
    @objc get {}
  }
  @objc public var type: UIPressType {
    @objc get {}
  }
  @objc public var window: UIWindow? {
    @objc get {}
  }
  @objc public var responder: UIResponder? {
    @objc get {}
  }
  @objc public var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
  }
  @objc public var force: CGFloat {
    @objc get {}
  }
  @objc init()
}
enum UIPressPhase : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Began
  case Changed
  case Stationary
  case Ended
  case Cancelled
}
enum UIPressType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case UpArrow
  case DownArrow
  case LeftArrow
  case RightArrow
  case Select
  case Menu
  case PlayPause
}
@objc class UIPressesEvent : UIEvent {
  @objc public func allPresses() -> Set<UIPress>
  @objc public func pressesForGestureRecognizer(gesture: UIGestureRecognizer) -> Set<UIPress>
  @objc init()
}
@objc class UIPreviewAction : NSObject, NSCopying, UIPreviewActionItem {
  @objc public var handler: (UIPreviewActionItem, UIViewController) -> Void {
    @objc get {}
  }
  @objc convenience init(title: String, style: UIPreviewActionStyle, handler: (UIPreviewAction, UIViewController) -> Void)
  @available(*, unavailable, message="use object construction 'UIPreviewAction(title:style:handler:)'") @objc public class func actionWithTitle(title: String, style: UIPreviewActionStyle, handler: (UIPreviewAction, UIViewController) -> Void) -> Self
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public var title: String {
    @objc get {}
  }
}
@objc class UIPreviewActionGroup : NSObject, NSCopying, UIPreviewActionItem {
  @objc convenience init(title: String, style: UIPreviewActionStyle, actions: [UIPreviewAction])
  @available(*, unavailable, message="use object construction 'UIPreviewActionGroup(title:style:actions:)'") @objc public class func actionGroupWithTitle(title: String, style: UIPreviewActionStyle, actions: [UIPreviewAction]) -> Self
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public var title: String {
    @objc get {}
  }
}
@objc protocol UIPreviewActionItem : NSObjectProtocol {
  @objc public var title: String { get }
}
enum UIPreviewActionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Selected
  case Destructive
}
public let UIPrintErrorDomain: String
@objc class UIPrintFormatter : NSObject, NSCopying {
  @objc weak public var printPageRenderer: UIPrintPageRenderer? {
    @objc get {}
  }
  @objc public func removeFromPrintPageRenderer()
  @objc public var maximumContentHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumContentWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var contentInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var perPageContentInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var startPage: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var pageCount: Int {
    @objc get {}
  }
  @objc public func rectForPageAtIndex(pageIndex: Int) -> CGRect
  @objc public func drawInRect(rect: CGRect, forPageAtIndex pageIndex: Int)
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UIPrintInfo : NSObject, NSCopying, NSCoding {
  @objc required init?(coder aDecoder: NSCoder)
  @available(*, unavailable, message="superseded by import of -[NSObject init]") @objc /*not inherited*/ init()
  @available(*, unavailable, message="use object construction 'UIPrintInfo()'") @objc public class func printInfo() -> UIPrintInfo
  @objc /*not inherited*/ init(dictionary: [NSObject : AnyObject]?)
  @available(*, unavailable, message="use object construction 'UIPrintInfo(dictionary:)'") @objc public class func printInfoWithDictionary(dictionary: [NSObject : AnyObject]?) -> UIPrintInfo
  @objc public func dictionaryRepresentation() -> [NSObject : AnyObject]
  @objc public var printerID: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var jobName: String {
    @objc get {}
    @objc set {}
  }
  @objc public var outputType: UIPrintInfoOutputType {
    @objc get {}
    @objc set {}
  }
  @objc public var orientation: UIPrintInfoOrientation {
    @objc get {}
    @objc set {}
  }
  @objc public var duplex: UIPrintInfoDuplex {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
enum UIPrintInfoDuplex : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case LongEdge
  case ShortEdge
}
enum UIPrintInfoOrientation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Portrait
  case Landscape
}
enum UIPrintInfoOutputType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case General
  case Photo
  case Grayscale
  case PhotoGrayscale
}
typealias UIPrintInteractionCompletionHandler = (UIPrintInteractionController, BOOL, NSError?) -> Void
@objc class UIPrintInteractionController : NSObject {
  @objc public class func isPrintingAvailable() -> BOOL
  @objc public class func printableUTIs() -> Set<String>
  @objc public class func canPrintURL(url: NSURL) -> BOOL
  @objc public class func canPrintData(data: NSData) -> BOOL
  @objc public class func sharedPrintController() -> UIPrintInteractionController
  @objc public var printInfo: UIPrintInfo? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UIPrintInteractionControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var showsPageRange: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsNumberOfCopies: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsPaperSelectionForLoadedPapers: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var printPaper: UIPrintPaper? {
    @objc get {}
  }
  @objc public var printPageRenderer: UIPrintPageRenderer? {
    @objc get {}
    @objc set {}
  }
  @objc public var printFormatter: UIPrintFormatter? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var printingItem: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var printingItems: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public func presentAnimated(animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc public func presentFromRect(rect: CGRect, inView view: UIView, animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc public func presentFromBarButtonItem(item: UIBarButtonItem, animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc public func printToPrinter(printer: UIPrinter, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc public func dismissAnimated(animated: BOOL)
  @objc init()
}
@objc protocol UIPrintInteractionControllerDelegate : NSObjectProtocol {
  @objc optional public func printInteractionControllerParentViewController(printInteractionController: UIPrintInteractionController) -> UIViewController
  @objc optional public func printInteractionController(printInteractionController: UIPrintInteractionController, choosePaper paperList: [UIPrintPaper]) -> UIPrintPaper
  @objc optional public func printInteractionControllerWillPresentPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionControllerDidPresentPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionControllerWillDismissPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionControllerDidDismissPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionControllerWillStartJob(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionControllerDidFinishJob(printInteractionController: UIPrintInteractionController)
  @objc optional public func printInteractionController(printInteractionController: UIPrintInteractionController, cutLengthForPaper paper: UIPrintPaper) -> CGFloat
  @objc optional public func printInteractionController(printInteractionController: UIPrintInteractionController, chooseCutterBehavior availableBehaviors: [AnyObject]) -> UIPrinterCutterBehavior
}
public var UIPrintJobFailedError: Int {
  get {}
}
public var UIPrintNoContentError: Int {
  get {}
}
@objc class UIPrintPageRenderer : NSObject {
  @objc public var headerHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var footerHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var paperRect: CGRect {
    @objc get {}
  }
  @objc public var printableRect: CGRect {
    @objc get {}
  }
  @objc public var printFormatters: [UIPrintFormatter]? {
    @objc get {}
    @objc set {}
  }
  @objc public func printFormattersForPageAtIndex(pageIndex: Int) -> [UIPrintFormatter]?
  @objc public func addPrintFormatter(formatter: UIPrintFormatter, startingAtPageAtIndex pageIndex: Int)
  @objc public func numberOfPages() -> Int
  @objc public func prepareForDrawingPages(range: NSRange)
  @objc public func drawPageAtIndex(pageIndex: Int, inRect printableRect: CGRect)
  @objc public func drawPrintFormatter(printFormatter: UIPrintFormatter, forPageAtIndex pageIndex: Int)
  @objc public func drawHeaderForPageAtIndex(pageIndex: Int, inRect headerRect: CGRect)
  @objc public func drawContentForPageAtIndex(pageIndex: Int, inRect contentRect: CGRect)
  @objc public func drawFooterForPageAtIndex(pageIndex: Int, inRect footerRect: CGRect)
  @objc init()
}
@objc class UIPrintPaper : NSObject {
  @objc public class func bestPaperForPageSize(contentSize: CGSize, withPapersFromArray paperList: [UIPrintPaper]) -> UIPrintPaper
  @objc public var paperSize: CGSize {
    @objc get {}
  }
  @objc public var printableRect: CGRect {
    @objc get {}
  }
  @objc init()
}
public var UIPrintUnknownImageFormatError: Int {
  get {}
}
@objc class UIPrinter : NSObject {
  @objc /*not inherited*/ init(URL url: NSURL)
  @available(*, unavailable, message="use object construction 'UIPrinter(URL:)'") @objc public class func printerWithURL(url: NSURL) -> UIPrinter
  @objc @NSCopying public var URL: NSURL {
    @objc get {}
  }
  @objc public var displayName: String {
    @objc get {}
  }
  @objc public var displayLocation: String? {
    @objc get {}
  }
  @objc public var supportedJobTypes: UIPrinterJobTypes {
    @objc get {}
  }
  @objc public var makeAndModel: String? {
    @objc get {}
  }
  @objc public var supportsColor: BOOL {
    @objc get {}
  }
  @objc public var supportsDuplex: BOOL {
    @objc get {}
  }
  @objc public func contactPrinter(completionHandler: ((BOOL) -> Void)?)
  @objc init()
}
enum UIPrinterCutterBehavior : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case NoCut
  case PrinterDefault
  case CutAfterEachPage
  case CutAfterEachCopy
  case CutAfterEachJob
}
struct UIPrinterJobTypes : OptionSetType {
  init(rawValue: Int)
  public let rawValue: Int
  static public var Unknown: UIPrinterJobTypes {
    get {}
  }
  static public var Document: UIPrinterJobTypes {
    get {}
  }
  static public var Envelope: UIPrinterJobTypes {
    get {}
  }
  static public var Label: UIPrinterJobTypes {
    get {}
  }
  static public var Photo: UIPrinterJobTypes {
    get {}
  }
  static public var Receipt: UIPrinterJobTypes {
    get {}
  }
  static public var Roll: UIPrinterJobTypes {
    get {}
  }
  static public var LargeFormat: UIPrinterJobTypes {
    get {}
  }
  static public var Postcard: UIPrinterJobTypes {
    get {}
  }
}
typealias UIPrinterPickerCompletionHandler = (UIPrinterPickerController, BOOL, NSError?) -> Void
@objc class UIPrinterPickerController : NSObject {
  @objc /*not inherited*/ init(initiallySelectedPrinter printer: UIPrinter?)
  @available(*, unavailable, message="use object construction 'UIPrinterPickerController(initiallySelectedPrinter:)'") @objc public class func printerPickerControllerWithInitiallySelectedPrinter(printer: UIPrinter?) -> UIPrinterPickerController
  @objc public var selectedPrinter: UIPrinter? {
    @objc get {}
  }
  @objc weak public var delegate: UIPrinterPickerControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public func presentAnimated(animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc public func presentFromRect(rect: CGRect, inView view: UIView, animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc public func presentFromBarButtonItem(item: UIBarButtonItem, animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc public func dismissAnimated(animated: BOOL)
  @objc init()
}
@objc protocol UIPrinterPickerControllerDelegate : NSObjectProtocol {
  @objc optional public func printerPickerControllerParentViewController(printerPickerController: UIPrinterPickerController) -> UIViewController?
  @objc optional public func printerPickerController(printerPickerController: UIPrinterPickerController, shouldShowPrinter printer: UIPrinter) -> BOOL
  @objc optional public func printerPickerControllerWillPresent(printerPickerController: UIPrinterPickerController)
  @objc optional public func printerPickerControllerDidPresent(printerPickerController: UIPrinterPickerController)
  @objc optional public func printerPickerControllerWillDismiss(printerPickerController: UIPrinterPickerController)
  @objc optional public func printerPickerControllerDidDismiss(printerPickerController: UIPrinterPickerController)
  @objc optional public func printerPickerControllerDidSelectPrinter(printerPickerController: UIPrinterPickerController)
}
public var UIPrintingNotAvailableError: Int {
  get {}
}
@objc class UIProgressView : UIView, NSCoding {
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(progressViewStyle style: UIProgressViewStyle)
  @objc public var progressViewStyle: UIProgressViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var progress: Float {
    @objc get {}
    @objc set {}
  }
  @objc public var progressTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var trackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var progressImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var trackImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public func setProgress(progress: Float, animated: BOOL)
  @objc public var observedProgress: NSProgress? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIProgressViewStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Bar
}
@objc class UIPushBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem], mode: UIPushBehaviorMode)
  @objc public func addItem(item: UIDynamicItem)
  @objc public func removeItem(item: UIDynamicItem)
  @objc public var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc public func targetOffsetFromCenterForItem(item: UIDynamicItem) -> UIOffset
  @objc public func setTargetOffsetFromCenter(o: UIOffset, forItem item: UIDynamicItem)
  @objc public var mode: UIPushBehaviorMode {
    @objc get {}
  }
  @objc public var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var angle: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var magnitude: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var pushDirection: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc public func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc convenience init()
}
enum UIPushBehaviorMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Continuous
  case Instantaneous
}
public func UIRectClip(rect: CGRect)
struct UIRectCorner : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var TopLeft: UIRectCorner {
    get {}
  }
  static public var TopRight: UIRectCorner {
    get {}
  }
  static public var BottomLeft: UIRectCorner {
    get {}
  }
  static public var BottomRight: UIRectCorner {
    get {}
  }
  static public var AllCorners: UIRectCorner {
    get {}
  }
}
struct UIRectEdge : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var None: UIRectEdge {
    get {}
  }
  static public var Top: UIRectEdge {
    get {}
  }
  static public var Left: UIRectEdge {
    get {}
  }
  static public var Bottom: UIRectEdge {
    get {}
  }
  static public var Right: UIRectEdge {
    get {}
  }
  static public var All: UIRectEdge {
    get {}
  }
}
public func UIRectFill(rect: CGRect)
public func UIRectFillUsingBlendMode(rect: CGRect, _ blendMode: CGBlendMode)
public func UIRectFrame(rect: CGRect)
public func UIRectFrameUsingBlendMode(rect: CGRect, _ blendMode: CGBlendMode)
@objc class UIReferenceLibraryViewController : UIViewController {
  @objc public class func dictionaryHasDefinitionForTerm(term: String) -> BOOL
  @objc init(term: String)
  @objc required init(coder aDecoder: NSCoder)
  @available(*, unavailable) @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @available(*, unavailable) @objc convenience init()
}
@objc class UIRefreshControl : UIControl {
  @objc init()
  @objc public var refreshing: BOOL {
    @objc get {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var attributedTitle: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc public func beginRefreshing()
  @objc public func endRefreshing()
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIRegion : NSObject, NSCopying, NSCoding {
  @objc public class func infiniteRegion() -> Self
  @objc init(radius: CGFloat)
  @objc init(size: CGSize)
  @objc public func inverseRegion() -> Self
  @objc public func regionByUnionWithRegion(region: UIRegion) -> Self
  @objc public func regionByDifferenceFromRegion(region: UIRegion) -> Self
  @objc public func regionByIntersectionWithRegion(region: UIRegion) -> Self
  @objc public func containsPoint(point: CGPoint) -> BOOL
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
struct UIRemoteNotificationType : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var None: UIRemoteNotificationType {
    get {}
  }
  static public var Badge: UIRemoteNotificationType {
    get {}
  }
  static public var Sound: UIRemoteNotificationType {
    get {}
  }
  static public var Alert: UIRemoteNotificationType {
    get {}
  }
  static public var NewsstandContentAvailability: UIRemoteNotificationType {
    get {}
  }
}
@objc class UIResponder : NSObject {
  @objc public func nextResponder() -> UIResponder?
  @objc public func canBecomeFirstResponder() -> BOOL
  @objc public func becomeFirstResponder() -> BOOL
  @objc public func canResignFirstResponder() -> BOOL
  @objc public func resignFirstResponder() -> BOOL
  @objc public func isFirstResponder() -> BOOL
  @objc public func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc public func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc public func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc public func touchesCancelled(touches: Set<UITouch>?, withEvent event: UIEvent?)
  @objc public func touchesEstimatedPropertiesUpdated(touches: Set<NSObject>)
  @objc public func pressesBegan(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc public func pressesChanged(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc public func pressesEnded(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc public func pressesCancelled(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc public func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc public func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc public func motionCancelled(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc public func remoteControlReceivedWithEvent(event: UIEvent?)
  @objc public func canPerformAction(action: Selector, withSender sender: AnyObject?) -> BOOL
  @objc public func targetForAction(action: Selector, withSender sender: AnyObject?) -> AnyObject?
  @objc public var undoManager: NSUndoManager? {
    @objc get {}
  }
  @objc init()
}
enum UIReturnKeyType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Go
  case Google
  case Join
  case Next
  case Route
  case Search
  case Send
  case Yahoo
  case Done
  case EmergencyCall
  case Continue
}
@objc class UIRotationGestureRecognizer : UIGestureRecognizer {
  @objc public var rotation: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var velocity: CGFloat {
    @objc get {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
public func UISaveVideoAtPathToSavedPhotosAlbum(videoPath: String, _ completionTarget: AnyObject?, _ completionSelector: Selector, _ contextInfo: UnsafeMutablePointer<Void>)
@objc class UIScreen : NSObject, UITraitEnvironment {
  @objc public class func screens() -> [UIScreen]
  @objc public class func mainScreen() -> UIScreen
  @objc public var bounds: CGRect {
    @objc get {}
  }
  @objc public var scale: CGFloat {
    @objc get {}
  }
  @objc public var availableModes: [UIScreenMode] {
    @objc get {}
  }
  @objc public var preferredMode: UIScreenMode? {
    @objc get {}
  }
  @objc public var currentMode: UIScreenMode? {
    @objc get {}
    @objc set {}
  }
  @objc public var overscanCompensation: UIScreenOverscanCompensation {
    @objc get {}
    @objc set {}
  }
  @objc public var overscanCompensationInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc public var mirroredScreen: UIScreen? {
    @objc get {}
  }
  @objc public var brightness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var wantsSoftwareDimming: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var coordinateSpace: UICoordinateSpace {
    @objc get {}
  }
  @objc public var fixedCoordinateSpace: UICoordinateSpace {
    @objc get {}
  }
  @objc public var nativeBounds: CGRect {
    @objc get {}
  }
  @objc public var nativeScale: CGFloat {
    @objc get {}
  }
  @objc public func displayLinkWithTarget(target: AnyObject, selector sel: Selector) -> CADisplayLink?
  @objc weak public var focusedView: UIView? {
    @objc get {}
  }
  @objc public var supportsFocus: BOOL {
    @objc get {}
  }
  @objc public var applicationFrame: CGRect {
    @objc get {}
  }
  @objc init()
  @objc public var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc public func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
}
public let UIScreenBrightnessDidChangeNotification: String
public let UIScreenDidConnectNotification: String
public let UIScreenDidDisconnectNotification: String
@objc class UIScreenEdgePanGestureRecognizer : UIPanGestureRecognizer {
  @objc public var edges: UIRectEdge {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIScreenMode : NSObject {
  @objc public var size: CGSize {
    @objc get {}
  }
  @objc public var pixelAspectRatio: CGFloat {
    @objc get {}
  }
  @objc init()
}
public let UIScreenModeDidChangeNotification: String
enum UIScreenOverscanCompensation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Scale
  case InsetBounds
  case None
  static public var InsetApplicationFrame: UIScreenOverscanCompensation {
    get {}
  }
}
@objc class UIScrollView : UIView, NSCoding {
  @objc public var contentOffset: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var contentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public var contentInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UIScrollViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var directionalLockEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var bounces: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var alwaysBounceVertical: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var alwaysBounceHorizontal: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var pagingEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var scrollEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsHorizontalScrollIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsVerticalScrollIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var scrollIndicatorInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var indicatorStyle: UIScrollViewIndicatorStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var decelerationRate: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public func setContentOffset(contentOffset: CGPoint, animated: BOOL)
  @objc public func scrollRectToVisible(rect: CGRect, animated: BOOL)
  @objc public func flashScrollIndicators()
  @objc public var tracking: BOOL {
    @objc get {}
  }
  @objc public var dragging: BOOL {
    @objc get {}
  }
  @objc public var decelerating: BOOL {
    @objc get {}
  }
  @objc public var delaysContentTouches: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var canCancelContentTouches: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func touchesShouldBegin(touches: Set<UITouch>, withEvent event: UIEvent?, inContentView view: UIView) -> BOOL
  @objc public func touchesShouldCancelInContentView(view: UIView) -> BOOL
  @objc public var minimumZoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumZoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var zoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public func setZoomScale(scale: CGFloat, animated: BOOL)
  @objc public func zoomToRect(rect: CGRect, animated: BOOL)
  @objc public var bouncesZoom: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var zooming: BOOL {
    @objc get {}
  }
  @objc public var zoomBouncing: BOOL {
    @objc get {}
  }
  @objc public var scrollsToTop: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var panGestureRecognizer: UIPanGestureRecognizer {
    @objc get {}
  }
  @objc public var pinchGestureRecognizer: UIPinchGestureRecognizer? {
    @objc get {}
  }
  @objc public var directionalPressGestureRecognizer: UIGestureRecognizer {
    @objc get {}
  }
  @objc public var keyboardDismissMode: UIScrollViewKeyboardDismissMode {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UIScrollViewAccessibilityDelegate : UIScrollViewDelegate {
  @objc optional public func accessibilityScrollStatusForScrollView(scrollView: UIScrollView) -> String?
}
public let UIScrollViewDecelerationRateFast: CGFloat
public let UIScrollViewDecelerationRateNormal: CGFloat
@objc protocol UIScrollViewDelegate : NSObjectProtocol {
  @objc optional public func scrollViewDidScroll(scrollView: UIScrollView)
  @objc optional public func scrollViewDidZoom(scrollView: UIScrollView)
  @objc optional public func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc optional public func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc optional public func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc optional public func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc optional public func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc optional public func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc optional public func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc optional public func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc optional public func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc optional public func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc optional public func scrollViewDidScrollToTop(scrollView: UIScrollView)
}
enum UIScrollViewIndicatorStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Black
  case White
}
enum UIScrollViewKeyboardDismissMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case OnDrag
  case Interactive
}
@objc class UISearchBar : UIView, UIBarPositioning, UITextInputTraits {
  @objc convenience init()
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UISearchBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var prompt: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var placeholder: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var showsBookmarkButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsCancelButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var showsSearchResultsButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var searchResultsButtonSelected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setShowsCancelButton(showsCancelButton: BOOL, animated: BOOL)
  @objc public var inputAssistantItem: UITextInputAssistantItem {
    @objc get {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var searchBarStyle: UISearchBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var scopeButtonTitles: [String]? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedScopeButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var showsScopeBar: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var backgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var scopeBarBackgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setSearchFieldBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState)
  @objc public func searchFieldBackgroundImageForState(state: UIControlState) -> UIImage?
  @objc public func setImage(iconImage: UIImage?, forSearchBarIcon icon: UISearchBarIcon, state: UIControlState)
  @objc public func imageForSearchBarIcon(icon: UISearchBarIcon, state: UIControlState) -> UIImage?
  @objc public func setScopeBarButtonBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState)
  @objc public func scopeBarButtonBackgroundImageForState(state: UIControlState) -> UIImage?
  @objc public func setScopeBarButtonDividerImage(dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc public func scopeBarButtonDividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState) -> UIImage?
  @objc public func setScopeBarButtonTitleTextAttributes(attributes: [String : AnyObject]?, forState state: UIControlState)
  @objc public func scopeBarButtonTitleTextAttributesForState(state: UIControlState) -> [String : AnyObject]?
  @objc public var searchFieldBackgroundPositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
  @objc public var searchTextPositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
  @objc public func setPositionAdjustment(adjustment: UIOffset, forSearchBarIcon icon: UISearchBarIcon)
  @objc public func positionAdjustmentForSearchBarIcon(icon: UISearchBarIcon) -> UIOffset
  @objc public var barPosition: UIBarPosition {
    @objc get {}
  }
  @objc public var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc public var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc public var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc public var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc public var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UISearchBarDelegate : UIBarPositioningDelegate {
  @objc optional public func searchBarShouldBeginEditing(searchBar: UISearchBar) -> BOOL
  @objc optional public func searchBarTextDidBeginEditing(searchBar: UISearchBar)
  @objc optional public func searchBarShouldEndEditing(searchBar: UISearchBar) -> BOOL
  @objc optional public func searchBarTextDidEndEditing(searchBar: UISearchBar)
  @objc optional public func searchBar(searchBar: UISearchBar, textDidChange searchText: String)
  @objc optional public func searchBar(searchBar: UISearchBar, shouldChangeTextInRange range: NSRange, replacementText text: String) -> BOOL
  @objc optional public func searchBarSearchButtonClicked(searchBar: UISearchBar)
  @objc optional public func searchBarBookmarkButtonClicked(searchBar: UISearchBar)
  @objc optional public func searchBarCancelButtonClicked(searchBar: UISearchBar)
  @objc optional public func searchBarResultsListButtonClicked(searchBar: UISearchBar)
  @objc optional public func searchBar(searchBar: UISearchBar, selectedScopeButtonIndexDidChange selectedScope: Int)
}
enum UISearchBarIcon : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Search
  case Clear
  case Bookmark
  case ResultsList
}
enum UISearchBarStyle : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Default
  case Prominent
  case Minimal
}
@objc class UISearchContainerViewController : UIViewController {
  @objc public var searchController: UISearchController {
    @objc get {}
  }
  @objc init(searchController: UISearchController)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UISearchController : UIViewController, UIViewControllerTransitioningDelegate, UIViewControllerAnimatedTransitioning {
  @objc init(searchResultsController: UIViewController?)
  @objc weak public var searchResultsUpdater: UISearchResultsUpdating? {
    @objc get {}
    @objc set {}
  }
  @objc public var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UISearchControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var dimsBackgroundDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var obscuresBackgroundDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesNavigationBarDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var searchResultsController: UIViewController? {
    @objc get {}
  }
  @objc public var searchBar: UISearchBar {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func animationControllerForPresentedController(presented: UIViewController, presentingController presenting: UIViewController, sourceController source: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc public func animationControllerForDismissedController(dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc public func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc public func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc public func presentationControllerForPresentedViewController(presented: UIViewController, presentingViewController presenting: UIViewController, sourceViewController source: UIViewController) -> UIPresentationController?
  @objc public func transitionDuration(transitionContext: UIViewControllerContextTransitioning?) -> NSTimeInterval
  @objc public func animateTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc public func animationEnded(transitionCompleted: BOOL)
}
@objc protocol UISearchControllerDelegate : NSObjectProtocol {
  @objc optional public func willPresentSearchController(searchController: UISearchController)
  @objc optional public func didPresentSearchController(searchController: UISearchController)
  @objc optional public func willDismissSearchController(searchController: UISearchController)
  @objc optional public func didDismissSearchController(searchController: UISearchController)
  @objc optional public func presentSearchController(searchController: UISearchController)
}
@objc class UISearchDisplayController : NSObject {
  @objc init(searchBar: UISearchBar, contentsController viewController: UIViewController)
  @objc unowned(unsafe) public var delegate: UISearchDisplayDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setActive(visible: BOOL, animated: BOOL)
  @objc public var searchBar: UISearchBar {
    @objc get {}
  }
  @objc public var searchContentsController: UIViewController {
    @objc get {}
  }
  @objc public var searchResultsTableView: UITableView {
    @objc get {}
  }
  @objc weak public var searchResultsDataSource: UITableViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var searchResultsDelegate: UITableViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var searchResultsTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var displaysSearchBarInNavigationBar: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var navigationItem: UINavigationItem? {
    @objc get {}
  }
  @objc init()
}
@objc protocol UISearchDisplayDelegate : NSObjectProtocol {
  @objc optional public func searchDisplayControllerWillBeginSearch(controller: UISearchDisplayController)
  @objc optional public func searchDisplayControllerDidBeginSearch(controller: UISearchDisplayController)
  @objc optional public func searchDisplayControllerWillEndSearch(controller: UISearchDisplayController)
  @objc optional public func searchDisplayControllerDidEndSearch(controller: UISearchDisplayController)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, didLoadSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, willUnloadSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, willShowSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, didShowSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, willHideSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, didHideSearchResultsTableView tableView: UITableView)
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, shouldReloadTableForSearchString searchString: String?) -> BOOL
  @objc optional public func searchDisplayController(controller: UISearchDisplayController, shouldReloadTableForSearchScope searchOption: Int) -> BOOL
}
@objc protocol UISearchResultsUpdating : NSObjectProtocol {
  @objc public func updateSearchResultsForSearchController(searchController: UISearchController)
}
@objc class UISegmentedControl : UIControl, NSCoding {
  @objc init(items: [AnyObject]?)
  @objc public var segmentedControlStyle: UISegmentedControlStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var momentary: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var numberOfSegments: Int {
    @objc get {}
  }
  @objc public var apportionsSegmentWidthsByContent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func insertSegmentWithTitle(title: String?, atIndex segment: Int, animated: BOOL)
  @objc public func insertSegmentWithImage(image: UIImage?, atIndex segment: Int, animated: BOOL)
  @objc public func removeSegmentAtIndex(segment: Int, animated: BOOL)
  @objc public func removeAllSegments()
  @objc public func setTitle(title: String?, forSegmentAtIndex segment: Int)
  @objc public func titleForSegmentAtIndex(segment: Int) -> String?
  @objc public func setImage(image: UIImage?, forSegmentAtIndex segment: Int)
  @objc public func imageForSegmentAtIndex(segment: Int) -> UIImage?
  @objc public func setWidth(width: CGFloat, forSegmentAtIndex segment: Int)
  @objc public func widthForSegmentAtIndex(segment: Int) -> CGFloat
  @objc public func setContentOffset(offset: CGSize, forSegmentAtIndex segment: Int)
  @objc public func contentOffsetForSegmentAtIndex(segment: Int) -> CGSize
  @objc public func setEnabled(enabled: BOOL, forSegmentAtIndex segment: Int)
  @objc public func isEnabledForSegmentAtIndex(segment: Int) -> BOOL
  @objc public var selectedSegmentIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setDividerImage(dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics)
  @objc public func dividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setTitleTextAttributes(attributes: [NSObject : AnyObject]?, forState state: UIControlState)
  @objc public func titleTextAttributesForState(state: UIControlState) -> [NSObject : AnyObject]?
  @objc public func setContentPositionAdjustment(adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics)
  @objc public func contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> UIOffset
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
public var UISegmentedControlNoSegment: Int {
  get {}
}
enum UISegmentedControlSegment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Any
  case Left
  case Center
  case Right
  case Alone
}
enum UISegmentedControlStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Plain
  case Bordered
  case Bar
  case Bezeled
}
enum UISemanticContentAttribute : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unspecified
  case Playback
  case Spatial
  case ForceLeftToRight
  case ForceRightToLeft
}
@objc class UISimpleTextPrintFormatter : UIPrintFormatter {
  @objc init(text: String)
  @objc init(attributedText: NSAttributedString)
  @objc public var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc public var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc public var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UISlider : UIControl, NSCoding {
  @objc public var value: Float {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumValue: Float {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumValue: Float {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumValueImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumValueImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var continuous: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumTrackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumTrackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var thumbTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public func setValue(value: Float, animated: BOOL)
  @objc public func setThumbImage(image: UIImage?, forState state: UIControlState)
  @objc public func setMinimumTrackImage(image: UIImage?, forState state: UIControlState)
  @objc public func setMaximumTrackImage(image: UIImage?, forState state: UIControlState)
  @objc public func thumbImageForState(state: UIControlState) -> UIImage?
  @objc public func minimumTrackImageForState(state: UIControlState) -> UIImage?
  @objc public func maximumTrackImageForState(state: UIControlState) -> UIImage?
  @objc public var currentThumbImage: UIImage? {
    @objc get {}
  }
  @objc public var currentMinimumTrackImage: UIImage? {
    @objc get {}
  }
  @objc public var currentMaximumTrackImage: UIImage? {
    @objc get {}
  }
  @objc public func minimumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc public func maximumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc public func trackRectForBounds(bounds: CGRect) -> CGRect
  @objc public func thumbRectForBounds(bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UISnapBehavior : UIDynamicBehavior {
  @objc init(item: UIDynamicItem, snapToPoint point: CGPoint)
  @objc public var snapPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var damping: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc class UISplitViewController : UIViewController {
  @objc public var viewControllers: [UIViewController] {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UISplitViewControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var presentsWithGesture: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var collapsed: BOOL {
    @objc get {}
  }
  @objc public var preferredDisplayMode: UISplitViewControllerDisplayMode {
    @objc get {}
    @objc set {}
  }
  @objc public var displayMode: UISplitViewControllerDisplayMode {
    @objc get {}
  }
  @objc public func displayModeButtonItem() -> UIBarButtonItem
  @objc public var preferredPrimaryColumnWidthFraction: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumPrimaryColumnWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumPrimaryColumnWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var primaryColumnWidth: CGFloat {
    @objc get {}
  }
  @objc public func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc public func showDetailViewController(vc: UIViewController, sender: AnyObject?)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
public let UISplitViewControllerAutomaticDimension: CGFloat
@objc protocol UISplitViewControllerDelegate {
  @objc optional public func splitViewController(svc: UISplitViewController, willChangeToDisplayMode displayMode: UISplitViewControllerDisplayMode)
  @objc optional public func targetDisplayModeForActionInSplitViewController(svc: UISplitViewController) -> UISplitViewControllerDisplayMode
  @objc optional public func splitViewController(splitViewController: UISplitViewController, showViewController vc: UIViewController, sender: AnyObject?) -> BOOL
  @objc optional public func splitViewController(splitViewController: UISplitViewController, showDetailViewController vc: UIViewController, sender: AnyObject?) -> BOOL
  @objc optional public func primaryViewControllerForCollapsingSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
  @objc optional public func primaryViewControllerForExpandingSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
  @objc optional public func splitViewController(splitViewController: UISplitViewController, collapseSecondaryViewController secondaryViewController: UIViewController, ontoPrimaryViewController primaryViewController: UIViewController) -> BOOL
  @objc optional public func splitViewController(splitViewController: UISplitViewController, separateSecondaryViewControllerFromPrimaryViewController primaryViewController: UIViewController) -> UIViewController?
  @objc optional public func splitViewControllerSupportedInterfaceOrientations(splitViewController: UISplitViewController) -> UIInterfaceOrientationMask
  @objc optional public func splitViewControllerPreferredInterfaceOrientationForPresentation(splitViewController: UISplitViewController) -> UIInterfaceOrientation
  @objc optional public func splitViewController(svc: UISplitViewController, willHideViewController aViewController: UIViewController, withBarButtonItem barButtonItem: UIBarButtonItem, forPopoverController pc: UIPopoverController)
  @objc optional public func splitViewController(svc: UISplitViewController, willShowViewController aViewController: UIViewController, invalidatingBarButtonItem barButtonItem: UIBarButtonItem)
  @objc optional public func splitViewController(svc: UISplitViewController, popoverController pc: UIPopoverController, willPresentViewController aViewController: UIViewController)
  @objc optional public func splitViewController(svc: UISplitViewController, shouldHideViewController vc: UIViewController, inOrientation orientation: UIInterfaceOrientation) -> BOOL
}
enum UISplitViewControllerDisplayMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case PrimaryHidden
  case AllVisible
  case PrimaryOverlay
}
@objc class UIStackView : UIView {
  @objc init(arrangedSubviews views: [UIView])
  @objc public var arrangedSubviews: [UIView] {
    @objc get {}
  }
  @objc public func addArrangedSubview(view: UIView)
  @objc public func removeArrangedSubview(view: UIView)
  @objc public func insertArrangedSubview(view: UIView, atIndex stackIndex: Int)
  @objc public var axis: UILayoutConstraintAxis {
    @objc get {}
    @objc set {}
  }
  @objc public var distribution: UIStackViewDistribution {
    @objc get {}
    @objc set {}
  }
  @objc public var alignment: UIStackViewAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var spacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var baselineRelativeArrangement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var layoutMarginsRelativeArrangement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIStackViewAlignment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Fill
  case Leading
  static public var Top: UIStackViewAlignment {
    get {}
  }
  case FirstBaseline
  case Center
  case Trailing
  static public var Bottom: UIStackViewAlignment {
    get {}
  }
  case LastBaseline
}
enum UIStackViewDistribution : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Fill
  case FillEqually
  case FillProportionally
  case EqualSpacing
  case EqualCentering
}
public let UIStateRestorationViewControllerStoryboardKey: String
@objc protocol UIStateRestoring : NSObjectProtocol {
  @objc optional public var restorationParent: UIStateRestoring? { get }
  @objc optional public var objectRestorationClass: AnyObject.Type? { get }
  @objc optional public func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc optional public func decodeRestorableStateWithCoder(coder: NSCoder)
  @objc optional public func applicationFinishedRestoringState()
}
enum UIStatusBarAnimation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Fade
  case Slide
}
enum UIStatusBarStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case LightContent
  static public var BlackTranslucent: UIStatusBarStyle {
    get {}
  }
  case BlackOpaque
}
@objc class UIStepper : UIControl {
  @objc public var continuous: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var autorepeat: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var wraps: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var value: Double {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc public var maximumValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc public var stepValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(image: UIImage?, forState state: UIControlState)
  @objc public func backgroundImageForState(state: UIControlState) -> UIImage?
  @objc public func setDividerImage(image: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc public func dividerImageForLeftSegmentState(state: UIControlState, rightSegmentState state: UIControlState) -> UIImage?
  @objc public func setIncrementImage(image: UIImage?, forState state: UIControlState)
  @objc public func incrementImageForState(state: UIControlState) -> UIImage?
  @objc public func setDecrementImage(image: UIImage?, forState state: UIControlState)
  @objc public func decrementImageForState(state: UIControlState) -> UIImage?
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UIStoryboard : NSObject {
  @objc /*not inherited*/ init(name: String, bundle storyboardBundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UIStoryboard(name:bundle:)'") @objc public class func storyboardWithName(name: String, bundle storyboardBundleOrNil: NSBundle?) -> UIStoryboard
  @objc public func instantiateInitialViewController() -> UIViewController?
  @objc public func instantiateViewControllerWithIdentifier(identifier: String) -> UIViewController
  @objc init()
}
@objc class UIStoryboardPopoverSegue : UIStoryboardSegue {
  @objc public var popoverController: UIPopoverController {
    @objc get {}
  }
  @objc convenience init(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void)
  @objc init(identifier: String?, source: UIViewController, destination: UIViewController)
  @available(*, unavailable) @objc convenience init()
}
@objc class UIStoryboardSegue : NSObject {
  @objc convenience init(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void)
  @available(*, unavailable, message="use object construction 'UIStoryboardSegue(identifier:source:destination:performHandler:)'") @objc public class func segueWithIdentifier(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void) -> Self
  @objc init(identifier: String?, source: UIViewController, destination: UIViewController)
  @available(*, unavailable) @objc convenience init()
  @objc public var identifier: String? {
    @objc get {}
  }
  @objc public var sourceViewController: UIViewController {
    @objc get {}
  }
  @objc public var destinationViewController: UIViewController {
    @objc get {}
  }
  @objc public func perform()
}
@objc class UIStoryboardUnwindSegueSource : NSObject {
  @available(*, unavailable) @objc init()
  @objc public var sourceViewController: UIViewController {
    @objc get {}
  }
  @objc public var unwindAction: Selector {
    @objc get {}
  }
  @objc public var sender: AnyObject? {
    @objc get {}
  }
}
@objc class UISwipeGestureRecognizer : UIGestureRecognizer {
  @objc public var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var direction: UISwipeGestureRecognizerDirection {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
struct UISwipeGestureRecognizerDirection : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var Right: UISwipeGestureRecognizerDirection {
    get {}
  }
  static public var Left: UISwipeGestureRecognizerDirection {
    get {}
  }
  static public var Up: UISwipeGestureRecognizerDirection {
    get {}
  }
  static public var Down: UISwipeGestureRecognizerDirection {
    get {}
  }
}
@objc class UISwitch : UIControl, NSCoding {
  @objc public var onTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var thumbTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var onImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var offImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var on: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func setOn(on: BOOL, animated: BOOL)
  @objc convenience init()
}
enum UISystemAnimation : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Delete
}
@objc class UITabBar : UIView {
  @objc unowned(unsafe) public var delegate: UITabBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var items: [UITabBarItem]? {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) public var selectedItem: UITabBarItem? {
    @objc get {}
    @objc set {}
  }
  @objc public func setItems(items: [UITabBarItem]?, animated: BOOL)
  @objc public func beginCustomizingItems(items: [UITabBarItem])
  @objc public func endCustomizingAnimated(animated: BOOL) -> BOOL
  @objc public func isCustomizing() -> BOOL
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedImageTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var backgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectionIndicatorImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var shadowImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var itemPositioning: UITabBarItemPositioning {
    @objc get {}
    @objc set {}
  }
  @objc public var itemWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var itemSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UITabBarController : UIViewController, UITabBarDelegate, NSCoding {
  @objc public var viewControllers: [UIViewController]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setViewControllers(viewControllers: [UIViewController]?, animated: BOOL)
  @objc unowned(unsafe) public var selectedViewController: UIViewController? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var moreNavigationController: UINavigationController {
    @objc get {}
  }
  @objc public var customizableViewControllers: [UIViewController]? {
    @objc get {}
    @objc set {}
  }
  @objc public var tabBar: UITabBar {
    @objc get {}
  }
  @objc weak public var delegate: UITabBarControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem)
  @objc public func tabBar(tabBar: UITabBar, willBeginCustomizingItems items: [UITabBarItem])
  @objc public func tabBar(tabBar: UITabBar, didBeginCustomizingItems items: [UITabBarItem])
  @objc public func tabBar(tabBar: UITabBar, willEndCustomizingItems items: [UITabBarItem], changed: BOOL)
  @objc public func tabBar(tabBar: UITabBar, didEndCustomizingItems items: [UITabBarItem], changed: BOOL)
}
@objc protocol UITabBarControllerDelegate : NSObjectProtocol {
  @objc optional public func tabBarController(tabBarController: UITabBarController, shouldSelectViewController viewController: UIViewController) -> BOOL
  @objc optional public func tabBarController(tabBarController: UITabBarController, didSelectViewController viewController: UIViewController)
  @objc optional public func tabBarController(tabBarController: UITabBarController, willBeginCustomizingViewControllers viewControllers: [UIViewController])
  @objc optional public func tabBarController(tabBarController: UITabBarController, willEndCustomizingViewControllers viewControllers: [UIViewController], changed: BOOL)
  @objc optional public func tabBarController(tabBarController: UITabBarController, didEndCustomizingViewControllers viewControllers: [UIViewController], changed: BOOL)
  @objc optional public func tabBarControllerSupportedInterfaceOrientations(tabBarController: UITabBarController) -> UIInterfaceOrientationMask
  @objc optional public func tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController: UITabBarController) -> UIInterfaceOrientation
  @objc optional public func tabBarController(tabBarController: UITabBarController, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional public func tabBarController(tabBarController: UITabBarController, animationControllerForTransitionFromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning?
}
@objc protocol UITabBarDelegate : NSObjectProtocol {
  @objc optional public func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem)
  @objc optional public func tabBar(tabBar: UITabBar, willBeginCustomizingItems items: [UITabBarItem])
  @objc optional public func tabBar(tabBar: UITabBar, didBeginCustomizingItems items: [UITabBarItem])
  @objc optional public func tabBar(tabBar: UITabBar, willEndCustomizingItems items: [UITabBarItem], changed: BOOL)
  @objc optional public func tabBar(tabBar: UITabBar, didEndCustomizingItems items: [UITabBarItem], changed: BOOL)
}
@objc class UITabBarItem : UIBarItem {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(title: String?, image: UIImage?, tag: Int)
  @objc convenience init(title: String?, image: UIImage?, selectedImage: UIImage?)
  @objc convenience init(tabBarSystemItem systemItem: UITabBarSystemItem, tag: Int)
  @objc public var selectedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var badgeValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func setFinishedSelectedImage(selectedImage: UIImage?, withFinishedUnselectedImage unselectedImage: UIImage?)
  @objc public func finishedSelectedImage() -> UIImage?
  @objc public func finishedUnselectedImage() -> UIImage?
  @objc public var titlePositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
}
enum UITabBarItemPositioning : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case Fill
  case Centered
}
enum UITabBarSystemItem : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case More
  case Favorites
  case Featured
  case TopRated
  case Recents
  case Contacts
  case History
  case Bookmarks
  case Search
  case Downloads
  case MostRecent
  case MostViewed
}
@objc class UITableView : UIScrollView, NSCoding {
  @objc init(frame: CGRect, style: UITableViewStyle)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var style: UITableViewStyle {
    @objc get {}
  }
  @objc weak public var dataSource: UITableViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UITableViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var rowHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionHeaderHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionFooterHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var estimatedRowHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var estimatedSectionHeaderHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var estimatedSectionFooterHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var separatorInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public func reloadData()
  @objc public func reloadSectionIndexTitles()
  @objc public var numberOfSections: Int {
    @objc get {}
  }
  @objc public func numberOfRowsInSection(section: Int) -> Int
  @objc public func rectForSection(section: Int) -> CGRect
  @objc public func rectForHeaderInSection(section: Int) -> CGRect
  @objc public func rectForFooterInSection(section: Int) -> CGRect
  @objc public func rectForRowAtIndexPath(indexPath: NSIndexPath) -> CGRect
  @objc public func indexPathForRowAtPoint(point: CGPoint) -> NSIndexPath?
  @objc public func indexPathForCell(cell: UITableViewCell) -> NSIndexPath?
  @objc public func indexPathsForRowsInRect(rect: CGRect) -> [NSIndexPath]?
  @objc public func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell?
  @objc public var visibleCells: [UITableViewCell] {
    @objc get {}
  }
  @objc public var indexPathsForVisibleRows: [NSIndexPath]? {
    @objc get {}
  }
  @objc public func headerViewForSection(section: Int) -> UITableViewHeaderFooterView?
  @objc public func footerViewForSection(section: Int) -> UITableViewHeaderFooterView?
  @objc public func scrollToRowAtIndexPath(indexPath: NSIndexPath, atScrollPosition scrollPosition: UITableViewScrollPosition, animated: BOOL)
  @objc public func scrollToNearestSelectedRowAtScrollPosition(scrollPosition: UITableViewScrollPosition, animated: BOOL)
  @objc public func beginUpdates()
  @objc public func endUpdates()
  @objc public func insertSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc public func deleteSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc public func reloadSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc public func moveSection(section: Int, toSection newSection: Int)
  @objc public func insertRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc public func deleteRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc public func reloadRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc public func moveRowAtIndexPath(indexPath: NSIndexPath, toIndexPath newIndexPath: NSIndexPath)
  @objc public var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setEditing(editing: BOOL, animated: BOOL)
  @objc public var allowsSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsSelectionDuringEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsMultipleSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsMultipleSelectionDuringEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var indexPathForSelectedRow: NSIndexPath? {
    @objc get {}
  }
  @objc public var indexPathsForSelectedRows: [NSIndexPath]? {
    @objc get {}
  }
  @objc public func selectRowAtIndexPath(indexPath: NSIndexPath?, animated: BOOL, scrollPosition: UITableViewScrollPosition)
  @objc public func deselectRowAtIndexPath(indexPath: NSIndexPath, animated: BOOL)
  @objc public var sectionIndexMinimumDisplayRowCount: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionIndexColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionIndexBackgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var sectionIndexTrackingBackgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var separatorStyle: UITableViewCellSeparatorStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var separatorColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var separatorEffect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc public var cellLayoutMarginsFollowReadableWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var tableHeaderView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var tableFooterView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public func dequeueReusableCellWithIdentifier(identifier: String) -> UITableViewCell?
  @objc public func dequeueReusableCellWithIdentifier(identifier: String, forIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc public func dequeueReusableHeaderFooterViewWithIdentifier(identifier: String) -> UITableViewHeaderFooterView?
  @objc public func registerNib(nib: UINib?, forCellReuseIdentifier identifier: String)
  @objc public func registerClass(cellClass: AnyClass?, forCellReuseIdentifier identifier: String)
  @objc public func registerNib(nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String)
  @objc public func registerClass(aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String)
  @objc public var remembersLastFocusedIndexPath: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
public let UITableViewAutomaticDimension: CGFloat
@objc class UITableViewCell : UIView, NSCoding, UIGestureRecognizerDelegate {
  @objc init(style: UITableViewCellStyle, reuseIdentifier: String?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var imageView: UIImageView? {
    @objc get {}
  }
  @objc public var textLabel: UILabel? {
    @objc get {}
  }
  @objc public var detailTextLabel: UILabel? {
    @objc get {}
  }
  @objc public var contentView: UIView {
    @objc get {}
  }
  @objc public var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedBackgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var multipleSelectionBackgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var reuseIdentifier: String? {
    @objc get {}
  }
  @objc public func prepareForReuse()
  @objc public var selectionStyle: UITableViewCellSelectionStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setSelected(selected: BOOL, animated: BOOL)
  @objc public func setHighlighted(highlighted: BOOL, animated: BOOL)
  @objc public var editingStyle: UITableViewCellEditingStyle {
    @objc get {}
  }
  @objc public var showsReorderControl: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var shouldIndentWhileEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var accessoryType: UITableViewCellAccessoryType {
    @objc get {}
    @objc set {}
  }
  @objc public var accessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var editingAccessoryType: UITableViewCellAccessoryType {
    @objc get {}
    @objc set {}
  }
  @objc public var editingAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var indentationLevel: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var indentationWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var separatorInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setEditing(editing: BOOL, animated: BOOL)
  @objc public var showingDeleteConfirmation: BOOL {
    @objc get {}
  }
  @objc public var focusStyle: UITableViewCellFocusStyle {
    @objc get {}
    @objc set {}
  }
  @objc public func willTransitionToState(state: UITableViewCellStateMask)
  @objc public func didTransitionToState(state: UITableViewCellStateMask)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc public func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> BOOL
  @objc public func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceivePress press: UIPress) -> BOOL
}
enum UITableViewCellAccessoryType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case DisclosureIndicator
  case DetailDisclosureButton
  case Checkmark
  case DetailButton
}
enum UITableViewCellEditingStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Delete
  case Insert
}
enum UITableViewCellFocusStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Custom
}
enum UITableViewCellSelectionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Blue
  case Gray
  case Default
}
enum UITableViewCellSeparatorStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case SingleLine
  case SingleLineEtched
}
struct UITableViewCellStateMask : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var DefaultMask: UITableViewCellStateMask {
    get {}
  }
  static public var ShowingEditControlMask: UITableViewCellStateMask {
    get {}
  }
  static public var ShowingDeleteConfirmationMask: UITableViewCellStateMask {
    get {}
  }
}
enum UITableViewCellStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case Value1
  case Value2
  case Subtitle
}
@objc class UITableViewController : UIViewController, UITableViewDelegate, UITableViewDataSource {
  @objc init(style: UITableViewStyle)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var tableView: UITableView! {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsSelectionOnViewWillAppear: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var refreshControl: UIRefreshControl? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int)
  @objc public func tableView(tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int)
  @objc public func tableView(tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: Int)
  @objc public func tableView(tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: Int)
  @objc public func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc public func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat
  @objc public func tableView(tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat
  @objc public func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc public func tableView(tableView: UITableView, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc public func tableView(tableView: UITableView, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc public func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?
  @objc public func tableView(tableView: UITableView, viewForFooterInSection section: Int) -> UIView?
  @objc public func tableView(tableView: UITableView, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath) -> UITableViewCellAccessoryType
  @objc public func tableView(tableView: UITableView, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, shouldHighlightRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, didHighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, didUnhighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc public func tableView(tableView: UITableView, willDeselectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc public func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, editingStyleForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCellEditingStyle
  @objc public func tableView(tableView: UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath) -> String?
  @objc public func tableView(tableView: UITableView, editActionsForRowAtIndexPath indexPath: NSIndexPath) -> [UITableViewRowAction]?
  @objc public func tableView(tableView: UITableView, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, willBeginEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, didEndEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath) -> NSIndexPath
  @objc public func tableView(tableView: UITableView, indentationLevelForRowAtIndexPath indexPath: NSIndexPath) -> Int
  @objc public func tableView(tableView: UITableView, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc public func tableView(tableView: UITableView, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc public func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, shouldUpdateFocusInContext context: UITableViewFocusUpdateContext) -> BOOL
  @objc public func tableView(tableView: UITableView, didUpdateFocusInContext context: UITableViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc public func indexPathForPreferredFocusedViewInTableView(tableView: UITableView) -> NSIndexPath?
  @objc public func scrollViewDidScroll(scrollView: UIScrollView)
  @objc public func scrollViewDidZoom(scrollView: UIScrollView)
  @objc public func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc public func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc public func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc public func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc public func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc public func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc public func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc public func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc public func scrollViewDidScrollToTop(scrollView: UIScrollView)
  @objc public func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc public func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc public func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc public func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc public func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc public func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc public func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc public func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc public func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc public func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UITableViewDataSource : NSObjectProtocol {
  @objc public func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc public func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc optional public func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc optional public func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc optional public func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc optional public func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc optional public func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc optional public func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UITableViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc optional public func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int)
  @objc optional public func tableView(tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int)
  @objc optional public func tableView(tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: Int)
  @objc optional public func tableView(tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: Int)
  @objc optional public func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc optional public func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?
  @objc optional public func tableView(tableView: UITableView, viewForFooterInSection section: Int) -> UIView?
  @objc optional public func tableView(tableView: UITableView, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath) -> UITableViewCellAccessoryType
  @objc optional public func tableView(tableView: UITableView, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, shouldHighlightRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func tableView(tableView: UITableView, didHighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, didUnhighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc optional public func tableView(tableView: UITableView, willDeselectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc optional public func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, editingStyleForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCellEditingStyle
  @objc optional public func tableView(tableView: UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath) -> String?
  @objc optional public func tableView(tableView: UITableView, editActionsForRowAtIndexPath indexPath: NSIndexPath) -> [UITableViewRowAction]?
  @objc optional public func tableView(tableView: UITableView, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func tableView(tableView: UITableView, willBeginEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, didEndEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc optional public func tableView(tableView: UITableView, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath) -> NSIndexPath
  @objc optional public func tableView(tableView: UITableView, indentationLevelForRowAtIndexPath indexPath: NSIndexPath) -> Int
  @objc optional public func tableView(tableView: UITableView, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func tableView(tableView: UITableView, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc optional public func tableView(tableView: UITableView, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc optional public func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional public func tableView(tableView: UITableView, shouldUpdateFocusInContext context: UITableViewFocusUpdateContext) -> BOOL
  @objc optional public func tableView(tableView: UITableView, didUpdateFocusInContext context: UITableViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc optional public func indexPathForPreferredFocusedViewInTableView(tableView: UITableView) -> NSIndexPath?
}
@objc class UITableViewFocusUpdateContext : UIFocusUpdateContext {
  @objc public var previouslyFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc public var nextFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc init()
}
@objc class UITableViewHeaderFooterView : UIView {
  @objc init(reuseIdentifier: String?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var textLabel: UILabel? {
    @objc get {}
  }
  @objc public var detailTextLabel: UILabel? {
    @objc get {}
  }
  @objc public var contentView: UIView {
    @objc get {}
  }
  @objc public var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var reuseIdentifier: String? {
    @objc get {}
  }
  @objc public func prepareForReuse()
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
public let UITableViewIndexSearch: String
@objc class UITableViewRowAction : NSObject, NSCopying {
  @objc convenience init(style: UITableViewRowActionStyle, title: String?, handler: (UITableViewRowAction, NSIndexPath) -> Void)
  @available(*, unavailable, message="use object construction 'UITableViewRowAction(style:title:handler:)'") @objc public class func rowActionWithStyle(style: UITableViewRowActionStyle, title: String?, handler: (UITableViewRowAction, NSIndexPath) -> Void) -> Self
  @objc public var style: UITableViewRowActionStyle {
    @objc get {}
  }
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var backgroundEffect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
}
enum UITableViewRowActionStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  static public var Destructive: UITableViewRowActionStyle {
    get {}
  }
  case Normal
}
enum UITableViewRowAnimation : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Fade
  case Right
  case Left
  case Top
  case Bottom
  case None
  case Middle
  case Automatic
}
enum UITableViewScrollPosition : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Top
  case Middle
  case Bottom
}
public let UITableViewSelectionDidChangeNotification: String
enum UITableViewStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Plain
  case Grouped
}
@objc class UITapGestureRecognizer : UIGestureRecognizer {
  @objc public var numberOfTapsRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
enum UITextAlignment : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Left
  case Center
  case Right
}
public let UITextAttributeFont: String
public let UITextAttributeTextColor: String
public let UITextAttributeTextShadowColor: String
public let UITextAttributeTextShadowOffset: String
enum UITextAutocapitalizationType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Words
  case Sentences
  case AllCharacters
}
enum UITextAutocorrectionType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case No
  case Yes
}
enum UITextBorderStyle : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case Line
  case Bezel
  case RoundedRect
}
@objc class UITextChecker : NSObject {
  @objc public func rangeOfMisspelledWordInString(stringToCheck: String, range: NSRange, startingAt startingOffset: Int, wrap wrapFlag: BOOL, language: String) -> NSRange
  @objc public func guessesForWordRange(range: NSRange, inString string: String, language: String) -> [AnyObject]?
  @objc public func completionsForPartialWordRange(range: NSRange, inString string: String?, language: String) -> [AnyObject]?
  @objc public func ignoreWord(wordToIgnore: String)
  @objc public func ignoredWords() -> [AnyObject]?
  @objc public func setIgnoredWords(words: [AnyObject]?)
  @objc public class func learnWord(word: String)
  @objc public class func hasLearnedWord(word: String) -> BOOL
  @objc public class func unlearnWord(word: String)
  @objc public class func availableLanguages() -> [AnyObject]
  @objc init()
}
typealias UITextDirection = Int
@objc protocol UITextDocumentProxy : UIKeyInput {
  @objc public var documentContextBeforeInput: String? { get }
  @objc public var documentContextAfterInput: String? { get }
  @objc public func adjustTextPositionByCharacterOffset(offset: Int)
}
@objc class UITextField : UIControl, UITextInput, NSCoding {
  @objc public var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc public var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc public var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var borderStyle: UITextBorderStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var defaultTextAttributes: [String : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc public var placeholder: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var attributedPlaceholder: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsOnBeginEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var adjustsFontSizeToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var minimumFontSize: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc weak public var delegate: UITextFieldDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var background: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var disabledBackground: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var editing: BOOL {
    @objc get {}
  }
  @objc public var allowsEditingTextAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var typingAttributes: [String : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public var clearButtonMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc public var leftView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var leftViewMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc public var rightView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var rightViewMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc public func borderRectForBounds(bounds: CGRect) -> CGRect
  @objc public func textRectForBounds(bounds: CGRect) -> CGRect
  @objc public func placeholderRectForBounds(bounds: CGRect) -> CGRect
  @objc public func editingRectForBounds(bounds: CGRect) -> CGRect
  @objc public func clearButtonRectForBounds(bounds: CGRect) -> CGRect
  @objc public func leftViewRectForBounds(bounds: CGRect) -> CGRect
  @objc public func rightViewRectForBounds(bounds: CGRect) -> CGRect
  @objc public func drawTextInRect(rect: CGRect)
  @objc public func drawPlaceholderInRect(rect: CGRect)
  @objc public var inputView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsOnInsertion: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func textInRange(range: UITextRange) -> String?
  @objc public func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying public var selectedTextRange: UITextRange? {
    @objc get {}
    @objc set {}
  }
  @objc public var markedTextRange: UITextRange? {
    @objc get {}
  }
  @available(OSX 10.0, *)
  @objc public var markedTextStyle: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc public func unmarkText()
  @objc public var beginningOfDocument: UITextPosition {
    @objc get {}
  }
  @objc public var endOfDocument: UITextPosition {
    @objc get {}
  }
  @objc public func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc public func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc public func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc public func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc public func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak public var inputDelegate: UITextInputDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var tokenizer: UITextInputTokenizer {
    @objc get {}
  }
  @objc public func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc public func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc public func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc public func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc public func firstRectForRange(range: UITextRange) -> CGRect
  @objc public func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc public func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc public func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc public func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc public func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc public func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc public func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc public func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc public func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc public var textInputView: UIView {
    @objc get {}
  }
  @objc public var selectionAffinity: UITextStorageDirection {
    @objc get {}
    @objc set {}
  }
  @objc public func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc public func dictationRecordingDidEnd()
  @objc public func dictationRecognitionFailed()
  @objc public func insertDictationResultPlaceholder() -> AnyObject
  @objc public func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc public func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc public func beginFloatingCursorAtPoint(point: CGPoint)
  @objc public func updateFloatingCursorAtPoint(point: CGPoint)
  @objc public func endFloatingCursor()
  @objc public func hasText() -> BOOL
  @objc public func insertText(text: String)
  @objc public func deleteBackward()
  @objc public var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc public var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc public var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc public var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc public var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UITextFieldDelegate : NSObjectProtocol {
  @objc optional public func textFieldShouldBeginEditing(textField: UITextField) -> BOOL
  @objc optional public func textFieldDidBeginEditing(textField: UITextField)
  @objc optional public func textFieldShouldEndEditing(textField: UITextField) -> BOOL
  @objc optional public func textFieldDidEndEditing(textField: UITextField)
  @objc optional public func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> BOOL
  @objc optional public func textFieldShouldClear(textField: UITextField) -> BOOL
  @objc optional public func textFieldShouldReturn(textField: UITextField) -> BOOL
}
public let UITextFieldTextDidBeginEditingNotification: String
public let UITextFieldTextDidChangeNotification: String
public let UITextFieldTextDidEndEditingNotification: String
enum UITextFieldViewMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Never
  case WhileEditing
  case UnlessEditing
  case Always
}
enum UITextGranularity : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Character
  case Word
  case Sentence
  case Paragraph
  case Line
  case Document
}
@objc protocol UITextInput : UIKeyInput {
  @objc public func textInRange(range: UITextRange) -> String?
  @objc public func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying public var selectedTextRange: UITextRange? { get set }
  @objc public var markedTextRange: UITextRange? { get }
  @available(OSX 10.0, *)
  @objc public var markedTextStyle: [NSObject : AnyObject]? { get set }
  @objc public func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc public func unmarkText()
  @objc public var beginningOfDocument: UITextPosition { get }
  @objc public var endOfDocument: UITextPosition { get }
  @objc public func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc public func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc public func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc public func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc public func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak public var inputDelegate: UITextInputDelegate? { get set }
  @objc public var tokenizer: UITextInputTokenizer { get }
  @objc public func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc public func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc public func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc public func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc public func firstRectForRange(range: UITextRange) -> CGRect
  @objc public func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc public func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc public func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc public func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc public func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc optional public func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc optional public func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc optional public func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc optional public func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc optional public var textInputView: UIView { get }
  @objc optional public var selectionAffinity: UITextStorageDirection { get set }
  @objc optional public func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc optional public func dictationRecordingDidEnd()
  @objc optional public func dictationRecognitionFailed()
  @objc optional public func insertDictationResultPlaceholder() -> AnyObject
  @objc optional public func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc optional public func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc optional public func beginFloatingCursorAtPoint(point: CGPoint)
  @objc optional public func updateFloatingCursorAtPoint(point: CGPoint)
  @objc optional public func endFloatingCursor()
}
@objc class UITextInputAssistantItem : NSObject {
  @objc public var allowsHidingShortcuts: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var leadingBarButtonGroups: [UIBarButtonItemGroup] {
    @objc get {}
    @objc set {}
  }
  @objc public var trailingBarButtonGroups: [UIBarButtonItemGroup] {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
public let UITextInputCurrentInputModeDidChangeNotification: String
@objc protocol UITextInputDelegate : NSObjectProtocol {
  @objc public func selectionWillChange(textInput: UITextInput?)
  @objc public func selectionDidChange(textInput: UITextInput?)
  @objc public func textWillChange(textInput: UITextInput?)
  @objc public func textDidChange(textInput: UITextInput?)
}
@objc class UITextInputMode : NSObject, NSSecureCoding {
  @objc public var primaryLanguage: String? {
    @objc get {}
  }
  @objc public class func currentInputMode() -> UITextInputMode?
  @objc public class func activeInputModes() -> [String]
  @objc init()
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UITextInputStringTokenizer : NSObject, UITextInputTokenizer {
  @objc init(textInput: UIResponder)
  @objc init()
  @objc public func rangeEnclosingPosition(position: UITextPosition, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange?
  @objc public func isPosition(position: UITextPosition, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
  @objc public func positionFromPosition(position: UITextPosition, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition?
  @objc public func isPosition(position: UITextPosition, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
}
public let UITextInputTextBackgroundColorKey: String
public let UITextInputTextColorKey: String
public let UITextInputTextFontKey: String
@objc protocol UITextInputTokenizer : NSObjectProtocol {
  @objc public func rangeEnclosingPosition(position: UITextPosition, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange?
  @objc public func isPosition(position: UITextPosition, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
  @objc public func positionFromPosition(position: UITextPosition, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition?
  @objc public func isPosition(position: UITextPosition, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
}
@objc protocol UITextInputTraits : NSObjectProtocol {
  @objc optional public var autocapitalizationType: UITextAutocapitalizationType { get set }
  @objc optional public var autocorrectionType: UITextAutocorrectionType { get set }
  @objc optional public var spellCheckingType: UITextSpellCheckingType { get set }
  @objc optional public var keyboardType: UIKeyboardType { get set }
  @objc optional public var keyboardAppearance: UIKeyboardAppearance { get set }
  @objc optional public var returnKeyType: UIReturnKeyType { get set }
  @objc optional public var enablesReturnKeyAutomatically: BOOL { get set }
  @objc optional public var secureTextEntry: BOOL { get set }
}
enum UITextLayoutDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Right
  case Left
  case Up
  case Down
}
@objc class UITextPosition : NSObject {
  @objc init()
}
@objc class UITextRange : NSObject {
  @objc public var empty: BOOL {
    @objc get {}
  }
  @objc public var start: UITextPosition {
    @objc get {}
  }
  @objc public var end: UITextPosition {
    @objc get {}
  }
  @objc init()
}
@objc class UITextSelectionRect : NSObject {
  @objc public var rect: CGRect {
    @objc get {}
  }
  @objc public var writingDirection: UITextWritingDirection {
    @objc get {}
  }
  @objc public var containsStart: BOOL {
    @objc get {}
  }
  @objc public var containsEnd: BOOL {
    @objc get {}
  }
  @objc public var isVertical: BOOL {
    @objc get {}
  }
  @objc init()
}
enum UITextSpellCheckingType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Default
  case No
  case Yes
}
enum UITextStorageDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Forward
  case Backward
}
@objc class UITextView : UIScrollView, UITextInput {
  @objc weak public var delegate: UITextViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var text: String! {
    @objc get {}
    @objc set {}
  }
  @objc public var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc public var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedRange: NSRange {
    @objc get {}
    @objc set {}
  }
  @objc public var editable: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var selectable: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var dataDetectorTypes: UIDataDetectorTypes {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsEditingTextAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var attributedText: NSAttributedString! {
    @objc get {}
    @objc set {}
  }
  @objc public var typingAttributes: [String : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc public func scrollRangeToVisible(range: NSRange)
  @objc public var inputView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsOnInsertion: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect, textContainer: NSTextContainer?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var textContainer: NSTextContainer {
    @objc get {}
  }
  @objc public var textContainerInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var layoutManager: NSLayoutManager {
    @objc get {}
  }
  @objc public var textStorage: NSTextStorage {
    @objc get {}
  }
  @objc public var linkTextAttributes: [String : AnyObject]! {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc public func textInRange(range: UITextRange) -> String?
  @objc public func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying public var selectedTextRange: UITextRange? {
    @objc get {}
    @objc set {}
  }
  @objc public var markedTextRange: UITextRange? {
    @objc get {}
  }
  @available(OSX 10.0, *)
  @objc public var markedTextStyle: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc public func unmarkText()
  @objc public var beginningOfDocument: UITextPosition {
    @objc get {}
  }
  @objc public var endOfDocument: UITextPosition {
    @objc get {}
  }
  @objc public func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc public func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc public func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc public func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc public func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak public var inputDelegate: UITextInputDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var tokenizer: UITextInputTokenizer {
    @objc get {}
  }
  @objc public func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc public func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc public func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc public func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc public func firstRectForRange(range: UITextRange) -> CGRect
  @objc public func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc public func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc public func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc public func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc public func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc public func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc public func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc public func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc public func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc public var textInputView: UIView {
    @objc get {}
  }
  @objc public var selectionAffinity: UITextStorageDirection {
    @objc get {}
    @objc set {}
  }
  @objc public func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc public func dictationRecordingDidEnd()
  @objc public func dictationRecognitionFailed()
  @objc public func insertDictationResultPlaceholder() -> AnyObject
  @objc public func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc public func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc public func beginFloatingCursorAtPoint(point: CGPoint)
  @objc public func updateFloatingCursorAtPoint(point: CGPoint)
  @objc public func endFloatingCursor()
  @objc public func hasText() -> BOOL
  @objc public func insertText(text: String)
  @objc public func deleteBackward()
  @objc public var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc public var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc public var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc public var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc public var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UITextViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc optional public func textViewShouldBeginEditing(textView: UITextView) -> BOOL
  @objc optional public func textViewShouldEndEditing(textView: UITextView) -> BOOL
  @objc optional public func textViewDidBeginEditing(textView: UITextView)
  @objc optional public func textViewDidEndEditing(textView: UITextView)
  @objc optional public func textView(textView: UITextView, shouldChangeTextInRange range: NSRange, replacementText text: String) -> BOOL
  @objc optional public func textViewDidChange(textView: UITextView)
  @objc optional public func textViewDidChangeSelection(textView: UITextView)
  @objc optional public func textView(textView: UITextView, shouldInteractWithURL URL: NSURL, inRange characterRange: NSRange) -> BOOL
  @objc optional public func textView(textView: UITextView, shouldInteractWithTextAttachment textAttachment: NSTextAttachment, inRange characterRange: NSRange) -> BOOL
}
public let UITextViewTextDidBeginEditingNotification: String
public let UITextViewTextDidChangeNotification: String
public let UITextViewTextDidEndEditingNotification: String
enum UITextWritingDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Natural
  case LeftToRight
  case RightToLeft
}
@objc class UIToolbar : UIView, UIBarPositioning {
  @objc public var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var items: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public func setBackgroundImage(backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics)
  @objc public func backgroundImageForToolbarPosition(topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc public func setShadowImage(shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition)
  @objc public func shadowImageForToolbarPosition(topOrBottom: UIBarPosition) -> UIImage?
  @objc unowned(unsafe) public var delegate: UIToolbarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public var barPosition: UIBarPosition {
    @objc get {}
  }
}
@objc protocol UIToolbarDelegate : UIBarPositioningDelegate {
}
@objc class UITouch : NSObject {
  @objc public var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc public var phase: UITouchPhase {
    @objc get {}
  }
  @objc public var tapCount: Int {
    @objc get {}
  }
  @objc public var type: UITouchType {
    @objc get {}
  }
  @objc public var majorRadius: CGFloat {
    @objc get {}
  }
  @objc public var majorRadiusTolerance: CGFloat {
    @objc get {}
  }
  @objc public var window: UIWindow? {
    @objc get {}
  }
  @objc public var view: UIView? {
    @objc get {}
  }
  @objc public var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
  }
  @objc public func locationInView(view: UIView?) -> CGPoint
  @objc public func previousLocationInView(view: UIView?) -> CGPoint
  @objc public func preciseLocationInView(view: UIView?) -> CGPoint
  @objc public func precisePreviousLocationInView(view: UIView?) -> CGPoint
  @objc public var force: CGFloat {
    @objc get {}
  }
  @objc public var maximumPossibleForce: CGFloat {
    @objc get {}
  }
  @objc public func azimuthAngleInView(view: UIView?) -> CGFloat
  @objc public func azimuthUnitVectorInView(view: UIView?) -> CGVector
  @objc public var altitudeAngle: CGFloat {
    @objc get {}
  }
  @objc public var estimationUpdateIndex: NSNumber? {
    @objc get {}
  }
  @objc public var estimatedProperties: UITouchProperties {
    @objc get {}
  }
  @objc public var estimatedPropertiesExpectingUpdates: UITouchProperties {
    @objc get {}
  }
  @objc init()
}
enum UITouchPhase : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Began
  case Moved
  case Stationary
  case Ended
  case Cancelled
}
struct UITouchProperties : OptionSetType {
  init(rawValue: Int)
  public let rawValue: Int
  static public var Force: UITouchProperties {
    get {}
  }
  static public var Azimuth: UITouchProperties {
    get {}
  }
  static public var Altitude: UITouchProperties {
    get {}
  }
  static public var Location: UITouchProperties {
    get {}
  }
}
enum UITouchType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Direct
  case Indirect
  case Stylus
}
public let UITrackingRunLoopMode: String
@objc class UITraitCollection : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public func containsTraitsInCollection(trait: UITraitCollection?) -> BOOL
  @objc /*not inherited*/ init(traitsFromCollections traitCollections: [UITraitCollection])
  @available(*, unavailable, message="use object construction 'UITraitCollection(traitsFromCollections:)'") @objc public class func traitCollectionWithTraitsFromCollections(traitCollections: [UITraitCollection]) -> UITraitCollection
  @objc /*not inherited*/ init(userInterfaceIdiom idiom: UIUserInterfaceIdiom)
  @available(*, unavailable, message="use object construction 'UITraitCollection(userInterfaceIdiom:)'") @objc public class func traitCollectionWithUserInterfaceIdiom(idiom: UIUserInterfaceIdiom) -> UITraitCollection
  @objc public var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc get {}
  }
  @objc /*not inherited*/ init(displayScale scale: CGFloat)
  @available(*, unavailable, message="use object construction 'UITraitCollection(displayScale:)'") @objc public class func traitCollectionWithDisplayScale(scale: CGFloat) -> UITraitCollection
  @objc public var displayScale: CGFloat {
    @objc get {}
  }
  @objc /*not inherited*/ init(horizontalSizeClass: UIUserInterfaceSizeClass)
  @available(*, unavailable, message="use object construction 'UITraitCollection(horizontalSizeClass:)'") @objc public class func traitCollectionWithHorizontalSizeClass(horizontalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @objc public var horizontalSizeClass: UIUserInterfaceSizeClass {
    @objc get {}
  }
  @objc /*not inherited*/ init(verticalSizeClass: UIUserInterfaceSizeClass)
  @available(*, unavailable, message="use object construction 'UITraitCollection(verticalSizeClass:)'") @objc public class func traitCollectionWithVerticalSizeClass(verticalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @objc public var verticalSizeClass: UIUserInterfaceSizeClass {
    @objc get {}
  }
  @objc /*not inherited*/ init(forceTouchCapability capability: UIForceTouchCapability)
  @available(*, unavailable, message="use object construction 'UITraitCollection(forceTouchCapability:)'") @objc public class func traitCollectionWithForceTouchCapability(capability: UIForceTouchCapability) -> UITraitCollection
  @objc public var forceTouchCapability: UIForceTouchCapability {
    @objc get {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol UITraitEnvironment : NSObjectProtocol {
  @objc public var traitCollection: UITraitCollection { get }
  @objc public func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
}
public let UITransitionContextFromViewControllerKey: String
public let UITransitionContextFromViewKey: String
public let UITransitionContextToViewControllerKey: String
public let UITransitionContextToViewKey: String
enum UIUserInterfaceIdiom : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unspecified
  case Phone
  case Pad
  case TV
}
enum UIUserInterfaceLayoutDirection : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case LeftToRight
  case RightToLeft
}
enum UIUserInterfaceSizeClass : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unspecified
  case Compact
  case Regular
}
@objc class UIUserNotificationAction : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var identifier: String? {
    @objc get {}
  }
  @objc public var title: String? {
    @objc get {}
  }
  @objc public var behavior: UIUserNotificationActionBehavior {
    @objc get {}
  }
  @objc public var parameters: [NSObject : AnyObject] {
    @objc get {}
  }
  @objc public var activationMode: UIUserNotificationActivationMode {
    @objc get {}
  }
  @objc public var authenticationRequired: BOOL {
    @objc get {}
  }
  @objc public var destructive: BOOL {
    @objc get {}
  }
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
enum UIUserNotificationActionBehavior : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Default
  case TextInput
}
enum UIUserNotificationActionContext : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Default
  case Minimal
}
public let UIUserNotificationActionResponseTypedTextKey: String
enum UIUserNotificationActivationMode : UInt {
  init?(rawValue: UInt)
  public var rawValue: UInt {
    get {}
  }
  case Foreground
  case Background
}
@objc class UIUserNotificationCategory : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var identifier: String? {
    @objc get {}
  }
  @objc public func actionsForContext(context: UIUserNotificationActionContext) -> [UIUserNotificationAction]?
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIUserNotificationSettings : NSObject {
  @objc convenience init(forTypes types: UIUserNotificationType, categories: Set<UIUserNotificationCategory>?)
  @available(*, unavailable, message="use object construction 'UIUserNotificationSettings(forTypes:categories:)'") @objc public class func settingsForTypes(types: UIUserNotificationType, categories: Set<UIUserNotificationCategory>?) -> Self
  @objc public var types: UIUserNotificationType {
    @objc get {}
  }
  @objc public var categories: Set<UIUserNotificationCategory>? {
    @objc get {}
  }
  @objc init()
}
public let UIUserNotificationTextInputActionButtonTitleKey: String
struct UIUserNotificationType : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var None: UIUserNotificationType {
    get {}
  }
  static public var Badge: UIUserNotificationType {
    get {}
  }
  static public var Sound: UIUserNotificationType {
    get {}
  }
  static public var Alert: UIUserNotificationType {
    get {}
  }
}
@objc class UIVibrancyEffect : UIVisualEffect {
  @objc /*not inherited*/ init(forBlurEffect blurEffect: UIBlurEffect)
  @available(*, unavailable, message="use object construction 'UIVibrancyEffect(forBlurEffect:)'") @objc public class func effectForBlurEffect(blurEffect: UIBlurEffect) -> UIVibrancyEffect
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
public func UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(videoPath: String) -> BOOL
@objc class UIVideoEditorController : UINavigationController {
  @objc public class func canEditVideoAtPath(videoPath: String) -> BOOL
  @objc unowned(unsafe) public var delegate: protocol<UINavigationControllerDelegate, UIVideoEditorControllerDelegate>? {
    @objc get {}
    @objc set {}
  }
  @objc public var videoPath: String {
    @objc get {}
    @objc set {}
  }
  @objc public var videoMaximumDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc public var videoQuality: UIImagePickerControllerQualityType {
    @objc get {}
    @objc set {}
  }
  @objc init(navigationBarClass: AnyClass?, toolbarClass: AnyClass?)
  @objc init(rootViewController: UIViewController)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UIVideoEditorControllerDelegate : NSObjectProtocol {
  @objc optional public func videoEditorController(editor: UIVideoEditorController, didSaveEditedVideoToPath editedVideoPath: String)
  @objc optional public func videoEditorController(editor: UIVideoEditorController, didFailWithError error: NSError)
  @objc optional public func videoEditorControllerDidCancel(editor: UIVideoEditorController)
}
@objc class UIView : UIResponder, NSCoding, UIAppearance, UIAppearanceContainer, UIDynamicItem, UITraitEnvironment, UICoordinateSpace, UIFocusEnvironment {
  @objc public class func layerClass() -> AnyClass
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var tag: Int {
    @objc get {}
    @objc set {}
  }
  @objc public var layer: CALayer {
    @objc get {}
  }
  @objc public func canBecomeFocused() -> BOOL
  @objc public var focused: BOOL {
    @objc get {}
  }
  @objc public class func userInterfaceLayoutDirectionForSemanticContentAttribute(attribute: UISemanticContentAttribute) -> UIUserInterfaceLayoutDirection
  @objc public var semanticContentAttribute: UISemanticContentAttribute {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc public class func appearance() -> Self
  @objc public class func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc public class func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc public class func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
  @objc public var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc public var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
  @objc public var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc public func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc public func convertPoint(point: CGPoint, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc public func convertPoint(point: CGPoint, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc public func convertRect(rect: CGRect, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc public func convertRect(rect: CGRect, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc weak public var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc public func setNeedsFocusUpdate()
  @objc public func updateFocusIfNeeded()
  @objc public func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc public func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
enum UIViewAnimationCurve : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case EaseInOut
  case EaseIn
  case EaseOut
  case Linear
}
struct UIViewAnimationOptions : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var LayoutSubviews: UIViewAnimationOptions {
    get {}
  }
  static public var AllowUserInteraction: UIViewAnimationOptions {
    get {}
  }
  static public var BeginFromCurrentState: UIViewAnimationOptions {
    get {}
  }
  static public var Repeat: UIViewAnimationOptions {
    get {}
  }
  static public var Autoreverse: UIViewAnimationOptions {
    get {}
  }
  static public var OverrideInheritedDuration: UIViewAnimationOptions {
    get {}
  }
  static public var OverrideInheritedCurve: UIViewAnimationOptions {
    get {}
  }
  static public var AllowAnimatedContent: UIViewAnimationOptions {
    get {}
  }
  static public var ShowHideTransitionViews: UIViewAnimationOptions {
    get {}
  }
  static public var OverrideInheritedOptions: UIViewAnimationOptions {
    get {}
  }
  static public var CurveEaseInOut: UIViewAnimationOptions {
    get {}
  }
  static public var CurveEaseIn: UIViewAnimationOptions {
    get {}
  }
  static public var CurveEaseOut: UIViewAnimationOptions {
    get {}
  }
  static public var CurveLinear: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionNone: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionFlipFromLeft: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionFlipFromRight: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionCurlUp: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionCurlDown: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionCrossDissolve: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionFlipFromTop: UIViewAnimationOptions {
    get {}
  }
  static public var TransitionFlipFromBottom: UIViewAnimationOptions {
    get {}
  }
}
enum UIViewAnimationTransition : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case None
  case FlipFromLeft
  case FlipFromRight
  case CurlUp
  case CurlDown
}
struct UIViewAutoresizing : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var None: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleLeftMargin: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleWidth: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleRightMargin: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleTopMargin: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleHeight: UIViewAutoresizing {
    get {}
  }
  static public var FlexibleBottomMargin: UIViewAutoresizing {
    get {}
  }
}
enum UIViewContentMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case ScaleToFill
  case ScaleAspectFit
  case ScaleAspectFill
  case Redraw
  case Center
  case Top
  case Bottom
  case Left
  case Right
  case TopLeft
  case TopRight
  case BottomLeft
  case BottomRight
}
@objc class UIViewController : UIResponder, NSCoding, UIAppearanceContainer, UITraitEnvironment, UIContentContainer, UIFocusEnvironment {
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc public var view: UIView! {
    @objc get {}
    @objc set {}
  }
  @objc public func loadView()
  @objc public func loadViewIfNeeded()
  @objc public var viewIfLoaded: UIView? {
    @objc get {}
  }
  @objc public func viewWillUnload()
  @objc public func viewDidUnload()
  @objc public func viewDidLoad()
  @objc public func isViewLoaded() -> BOOL
  @objc public var nibName: String? {
    @objc get {}
  }
  @objc public var nibBundle: NSBundle? {
    @objc get {}
  }
  @objc public var storyboard: UIStoryboard? {
    @objc get {}
  }
  @objc public func performSegueWithIdentifier(identifier: String, sender: AnyObject?)
  @objc public func shouldPerformSegueWithIdentifier(identifier: String, sender: AnyObject?) -> BOOL
  @objc public func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
  @objc public func canPerformUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject) -> BOOL
  @objc public func allowedChildViewControllersForUnwindingFromSource(source: UIStoryboardUnwindSegueSource) -> [UIViewController]
  @objc public func childViewControllerContainingSegueSource(source: UIStoryboardUnwindSegueSource) -> UIViewController?
  @objc public func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject?) -> UIViewController?
  @objc public func unwindForSegue(unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: UIViewController)
  @objc public func segueForUnwindingToViewController(toViewController: UIViewController, fromViewController: UIViewController, identifier: String?) -> UIStoryboardSegue?
  @objc public func viewWillAppear(animated: BOOL)
  @objc public func viewDidAppear(animated: BOOL)
  @objc public func viewWillDisappear(animated: BOOL)
  @objc public func viewDidDisappear(animated: BOOL)
  @objc public func viewWillLayoutSubviews()
  @objc public func viewDidLayoutSubviews()
  @objc public var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func didReceiveMemoryWarning()
  @objc weak public var parentViewController: UIViewController? {
    @objc get {}
  }
  @objc public var modalViewController: UIViewController? {
    @objc get {}
  }
  @objc public var presentedViewController: UIViewController? {
    @objc get {}
  }
  @objc public var presentingViewController: UIViewController? {
    @objc get {}
  }
  @objc public var definesPresentationContext: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var providesPresentationContextTransitionStyle: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func isBeingPresented() -> BOOL
  @objc public func isBeingDismissed() -> BOOL
  @objc public func isMovingToParentViewController() -> BOOL
  @objc public func isMovingFromParentViewController() -> BOOL
  @objc public func presentViewController(viewControllerToPresent: UIViewController, animated flag: BOOL, completion: (() -> Void)?)
  @objc public func dismissViewControllerAnimated(flag: BOOL, completion: (() -> Void)?)
  @objc public func presentModalViewController(modalViewController: UIViewController, animated: BOOL)
  @objc public func dismissModalViewControllerAnimated(animated: BOOL)
  @objc public var modalTransitionStyle: UIModalTransitionStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var modalPresentationStyle: UIModalPresentationStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var modalPresentationCapturesStatusBarAppearance: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func disablesAutomaticKeyboardDismissal() -> BOOL
  @objc public var wantsFullScreenLayout: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var edgesForExtendedLayout: UIRectEdge {
    @objc get {}
    @objc set {}
  }
  @objc public var extendedLayoutIncludesOpaqueBars: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var automaticallyAdjustsScrollViewInsets: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var preferredContentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc public func preferredStatusBarStyle() -> UIStatusBarStyle
  @objc public func prefersStatusBarHidden() -> BOOL
  @objc public func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation
  @objc public func setNeedsStatusBarAppearanceUpdate()
  @objc public func targetViewControllerForAction(action: Selector, sender: AnyObject?) -> UIViewController?
  @objc public func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc public func showDetailViewController(vc: UIViewController, sender: AnyObject?)
  @objc convenience init()
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc public var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc public func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc public func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc public func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc public func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc public func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc weak public var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc public func setNeedsFocusUpdate()
  @objc public func updateFocusIfNeeded()
  @objc public func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc public func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc protocol UIViewControllerAnimatedTransitioning : NSObjectProtocol {
  @objc public func transitionDuration(transitionContext: UIViewControllerContextTransitioning?) -> NSTimeInterval
  @objc public func animateTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc optional public func animationEnded(transitionCompleted: BOOL)
}
@objc protocol UIViewControllerContextTransitioning : NSObjectProtocol {
  @objc public func containerView() -> UIView?
  @objc public func isAnimated() -> BOOL
  @objc public func isInteractive() -> BOOL
  @objc public func transitionWasCancelled() -> BOOL
  @objc public func presentationStyle() -> UIModalPresentationStyle
  @objc public func updateInteractiveTransition(percentComplete: CGFloat)
  @objc public func finishInteractiveTransition()
  @objc public func cancelInteractiveTransition()
  @objc public func completeTransition(didComplete: BOOL)
  @objc public func viewControllerForKey(key: String) -> UIViewController?
  @objc public func viewForKey(key: String) -> UIView?
  @objc public func targetTransform() -> CGAffineTransform
  @objc public func initialFrameForViewController(vc: UIViewController) -> CGRect
  @objc public func finalFrameForViewController(vc: UIViewController) -> CGRect
}
public let UIViewControllerHierarchyInconsistencyException: String
@objc protocol UIViewControllerInteractiveTransitioning : NSObjectProtocol {
  @objc public func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc optional public func completionSpeed() -> CGFloat
  @objc optional public func completionCurve() -> UIViewAnimationCurve
}
@objc protocol UIViewControllerPreviewing : NSObjectProtocol {
  @objc public var previewingGestureRecognizerForFailureRelationship: UIGestureRecognizer { get }
  @objc public var delegate: UIViewControllerPreviewingDelegate { get }
  @objc public var sourceView: UIView { get }
  @objc public var sourceRect: CGRect { get set }
}
@objc protocol UIViewControllerPreviewingDelegate : NSObjectProtocol {
  @objc public func previewingContext(previewingContext: UIViewControllerPreviewing, viewControllerForLocation location: CGPoint) -> UIViewController?
  @objc public func previewingContext(previewingContext: UIViewControllerPreviewing, commitViewController viewControllerToCommit: UIViewController)
}
@objc protocol UIViewControllerRestoration {
  @objc public static func viewControllerWithRestorationIdentifierPath(identifierComponents: [AnyObject], coder: NSCoder) -> UIViewController?
}
public let UIViewControllerShowDetailTargetDidChangeNotification: String
@objc protocol UIViewControllerTransitionCoordinator : UIViewControllerTransitionCoordinatorContext {
  @objc public func animateAlongsideTransition(animation: ((UIViewControllerTransitionCoordinatorContext) -> Void)?, completion: ((UIViewControllerTransitionCoordinatorContext) -> Void)?) -> BOOL
  @objc public func animateAlongsideTransitionInView(view: UIView?, animation: ((UIViewControllerTransitionCoordinatorContext) -> Void)?, completion: ((UIViewControllerTransitionCoordinatorContext) -> Void)?) -> BOOL
  @objc public func notifyWhenInteractionEndsUsingBlock(handler: (UIViewControllerTransitionCoordinatorContext) -> Void)
}
@objc protocol UIViewControllerTransitionCoordinatorContext : NSObjectProtocol {
  @objc public func isAnimated() -> BOOL
  @objc public func presentationStyle() -> UIModalPresentationStyle
  @objc public func initiallyInteractive() -> BOOL
  @objc public func isInteractive() -> BOOL
  @objc public func isCancelled() -> BOOL
  @objc public func transitionDuration() -> NSTimeInterval
  @objc public func percentComplete() -> CGFloat
  @objc public func completionVelocity() -> CGFloat
  @objc public func completionCurve() -> UIViewAnimationCurve
  @objc public func viewControllerForKey(key: String) -> UIViewController?
  @objc public func viewForKey(key: String) -> UIView?
  @objc public func containerView() -> UIView
  @objc public func targetTransform() -> CGAffineTransform
}
@objc protocol UIViewControllerTransitioningDelegate : NSObjectProtocol {
  @objc optional public func animationControllerForPresentedController(presented: UIViewController, presentingController presenting: UIViewController, sourceController source: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc optional public func animationControllerForDismissedController(dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc optional public func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional public func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional public func presentationControllerForPresentedViewController(presented: UIViewController, presentingViewController presenting: UIViewController, sourceViewController source: UIViewController) -> UIPresentationController?
}
struct UIViewKeyframeAnimationOptions : OptionSetType {
  init(rawValue: UInt)
  public let rawValue: UInt
  static public var LayoutSubviews: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var AllowUserInteraction: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var BeginFromCurrentState: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var Repeat: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var Autoreverse: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var OverrideInheritedDuration: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var OverrideInheritedOptions: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var CalculationModeLinear: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var CalculationModeDiscrete: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var CalculationModePaced: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var CalculationModeCubic: UIViewKeyframeAnimationOptions {
    get {}
  }
  static public var CalculationModeCubicPaced: UIViewKeyframeAnimationOptions {
    get {}
  }
}
public let UIViewNoIntrinsicMetric: CGFloat
@objc class UIViewPrintFormatter : UIPrintFormatter {
  @objc public var view: UIView {
    @objc get {}
  }
  @objc init()
}
enum UIViewTintAdjustmentMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Automatic
  case Normal
  case Dimmed
}
@objc class UIVisualEffect : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc public func copyWithZone(zone: NSZone) -> AnyObject
  @objc public class func supportsSecureCoding() -> BOOL
  @objc public func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIVisualEffectView : UIView, NSSecureCoding {
  @objc public var contentView: UIView {
    @objc get {}
  }
  @objc @NSCopying public var effect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc init(effect: UIVisualEffect?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc public class func supportsSecureCoding() -> BOOL
}
enum UIWebPaginationBreakingMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Page
  case Column
}
enum UIWebPaginationMode : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case Unpaginated
  case LeftToRight
  case TopToBottom
  case BottomToTop
  case RightToLeft
}
@objc class UIWebView : UIView, NSCoding, UIScrollViewDelegate {
  @objc unowned(unsafe) public var delegate: UIWebViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc public var scrollView: UIScrollView {
    @objc get {}
  }
  @objc public func loadRequest(request: NSURLRequest)
  @objc public func loadHTMLString(string: String, baseURL: NSURL?)
  @objc public func loadData(data: NSData, MIMEType: String, textEncodingName: String, baseURL: NSURL)
  @objc public var request: NSURLRequest? {
    @objc get {}
  }
  @objc public func reload()
  @objc public func stopLoading()
  @objc public func goBack()
  @objc public func goForward()
  @objc public var canGoBack: BOOL {
    @objc get {}
  }
  @objc public var canGoForward: BOOL {
    @objc get {}
  }
  @objc public var loading: BOOL {
    @objc get {}
  }
  @objc public func stringByEvaluatingJavaScriptFromString(script: String) -> String?
  @objc public var scalesPageToFit: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var detectsPhoneNumbers: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var dataDetectorTypes: UIDataDetectorTypes {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsInlineMediaPlayback: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var mediaPlaybackRequiresUserAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var mediaPlaybackAllowsAirPlay: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var suppressesIncrementalRendering: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var keyboardDisplayRequiresUserAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var paginationMode: UIWebPaginationMode {
    @objc get {}
    @objc set {}
  }
  @objc public var paginationBreakingMode: UIWebPaginationBreakingMode {
    @objc get {}
    @objc set {}
  }
  @objc public var pageLength: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var gapBetweenPages: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var pageCount: Int {
    @objc get {}
  }
  @objc public var allowsPictureInPictureMediaPlayback: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var allowsLinkPreview: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc public func scrollViewDidScroll(scrollView: UIScrollView)
  @objc public func scrollViewDidZoom(scrollView: UIScrollView)
  @objc public func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc public func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc public func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc public func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc public func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc public func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc public func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc public func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc public func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc public func scrollViewDidScrollToTop(scrollView: UIScrollView)
}
@objc protocol UIWebViewDelegate : NSObjectProtocol {
  @objc optional public func webView(webView: UIWebView, shouldStartLoadWithRequest request: NSURLRequest, navigationType: UIWebViewNavigationType) -> BOOL
  @objc optional public func webViewDidStartLoad(webView: UIWebView)
  @objc optional public func webViewDidFinishLoad(webView: UIWebView)
  @objc optional public func webView(webView: UIWebView, didFailLoadWithError error: NSError?)
}
enum UIWebViewNavigationType : Int {
  init?(rawValue: Int)
  public var rawValue: Int {
    get {}
  }
  case LinkClicked
  case FormSubmitted
  case BackForward
  case Reload
  case FormResubmitted
  case Other
}
@objc class UIWindow : UIView {
  @objc public var screen: UIScreen {
    @objc get {}
    @objc set {}
  }
  @objc public var windowLevel: UIWindowLevel {
    @objc get {}
    @objc set {}
  }
  @objc public var keyWindow: BOOL {
    @objc get {}
  }
  @objc public func becomeKeyWindow()
  @objc public func resignKeyWindow()
  @objc public func makeKeyWindow()
  @objc public func makeKeyAndVisible()
  @objc public var rootViewController: UIViewController? {
    @objc get {}
    @objc set {}
  }
  @objc public func sendEvent(event: UIEvent)
  @objc public func convertPoint(point: CGPoint, toWindow window: UIWindow?) -> CGPoint
  @objc public func convertPoint(point: CGPoint, fromWindow window: UIWindow?) -> CGPoint
  @objc public func convertRect(rect: CGRect, toWindow window: UIWindow?) -> CGRect
  @objc public func convertRect(rect: CGRect, fromWindow window: UIWindow?) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
public let UIWindowDidBecomeHiddenNotification: String
public let UIWindowDidBecomeKeyNotification: String
public let UIWindowDidBecomeVisibleNotification: String
public let UIWindowDidResignKeyNotification: String
typealias UIWindowLevel = CGFloat
public let UIWindowLevelAlert: UIWindowLevel
public let UIWindowLevelNormal: UIWindowLevel
public let UIWindowLevelStatusBar: UIWindowLevel
public func UI_USER_INTERFACE_IDIOM() -> UIUserInterfaceIdiom
extension CIColor {
  @objc convenience init(color: UIColor)
}
extension CIImage {
  @objc init?(image: UIImage)
  @objc init?(image: UIImage, options: [NSObject : AnyObject]?)
}
extension NSAttributedString {
  @objc /*not inherited*/ init(attachment: NSTextAttachment)
  @available(*, unavailable, message="use object construction 'NSAttributedString(attachment:)'") @objc public class func attributedStringWithAttachment(attachment: NSTextAttachment) -> NSAttributedString
}
extension NSAttributedString {
  @objc public func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, context: NSStringDrawingContext?)
  @objc public func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, context: NSStringDrawingContext?) -> CGRect
}
extension NSAttributedString {
  @objc public func size() -> CGSize
  @objc public func drawAtPoint(point: CGPoint)
  @objc public func drawInRect(rect: CGRect)
}
extension NSAttributedString {
  @objc init(fileURL url: NSURL, options: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSAttributedString {
  @objc public func containsAttachmentsInRange(range: NSRange) -> BOOL
}
extension NSAttributedString {
  @objc init(URL url: NSURL, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc init(data: NSData, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc public func dataFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSData
  @objc public func fileWrapperFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSFileWrapper
}
extension NSBundle {
  @objc public func loadNibNamed(name: String!, owner: AnyObject!, options: [NSObject : AnyObject]!) -> [AnyObject]!
}
extension NSCoder {
  @objc public func encodeCGPoint(point: CGPoint, forKey key: String)
  @objc public func encodeCGVector(vector: CGVector, forKey key: String)
  @objc public func encodeCGSize(size: CGSize, forKey key: String)
  @objc public func encodeCGRect(rect: CGRect, forKey key: String)
  @objc public func encodeCGAffineTransform(transform: CGAffineTransform, forKey key: String)
  @objc public func encodeUIEdgeInsets(insets: UIEdgeInsets, forKey key: String)
  @objc public func encodeUIOffset(offset: UIOffset, forKey key: String)
  @objc public func decodeCGPointForKey(key: String) -> CGPoint
  @objc public func decodeCGVectorForKey(key: String) -> CGVector
  @objc public func decodeCGSizeForKey(key: String) -> CGSize
  @objc public func decodeCGRectForKey(key: String) -> CGRect
  @objc public func decodeCGAffineTransformForKey(key: String) -> CGAffineTransform
  @objc public func decodeUIEdgeInsetsForKey(key: String) -> UIEdgeInsets
  @objc public func decodeUIOffsetForKey(key: String) -> UIOffset
}
extension NSIndexPath {
  @objc convenience init(forItem item: Int, inSection section: Int)
  @available(*, unavailable, message="use object construction 'NSIndexPath(forItem:inSection:)'") @objc public class func indexPathForItem(item: Int, inSection section: Int) -> Self
  @objc public var item: Int {
    @objc get {}
  }
}
extension NSIndexPath {
  @objc convenience init(forRow row: Int, inSection section: Int)
  @available(*, unavailable, message="use object construction 'NSIndexPath(forRow:inSection:)'") @objc public class func indexPathForRow(row: Int, inSection section: Int) -> Self
  @objc public var section: Int {
    @objc get {}
  }
  @objc public var row: Int {
    @objc get {}
  }
}
extension NSLayoutConstraint {
  @objc public var identifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension NSLayoutManager {
  @objc public func glyphAtIndex(glyphIndex: Int, isValidIndex: UnsafeMutablePointer<BOOL>) -> CGGlyph
  @objc public func glyphAtIndex(glyphIndex: Int) -> CGGlyph
}
extension NSMutableAttributedString {
  @objc public func readFromFileURL(url: NSURL, options opts: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSMutableAttributedString {
  @objc public func readFromURL(url: NSURL, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc public func readFromData(data: NSData, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSMutableAttributedString {
  @objc public func fixAttributesInRange(range: NSRange)
}
extension NSObject {
  @objc public class func awakeFromNib()
  @objc public func awakeFromNib()
  @objc public class func prepareForInterfaceBuilder()
  @objc public func prepareForInterfaceBuilder()
}
extension NSObject {
  @objc public class func accessibilityActivate() -> BOOL
  @objc public func accessibilityActivate() -> BOOL
  @objc public class func accessibilityIncrement()
  @objc public func accessibilityIncrement()
  @objc public class func accessibilityDecrement()
  @objc public func accessibilityDecrement()
  @objc public class func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> BOOL
  @objc public func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> BOOL
  @objc public class func accessibilityPerformEscape() -> BOOL
  @objc public func accessibilityPerformEscape() -> BOOL
  @objc public class func accessibilityPerformMagicTap() -> BOOL
  @objc public func accessibilityPerformMagicTap() -> BOOL
  @objc public var accessibilityCustomActions: [UIAccessibilityCustomAction]? {
    @objc get {}
    @objc set {}
  }
  @objc public class func accessibilityCustomActions() -> [UIAccessibilityCustomAction]?
  @objc public class func setAccessibilityCustomActions(accessibilityCustomActions: [UIAccessibilityCustomAction]?)
}
extension NSObject {
  @objc public class func accessibilityElementDidBecomeFocused()
  @objc public func accessibilityElementDidBecomeFocused()
  @objc public class func accessibilityElementDidLoseFocus()
  @objc public func accessibilityElementDidLoseFocus()
  @objc public class func accessibilityElementIsFocused() -> BOOL
  @objc public func accessibilityElementIsFocused() -> BOOL
  @objc public class func accessibilityAssistiveTechnologyFocusedIdentifiers() -> Set<String>?
  @objc public func accessibilityAssistiveTechnologyFocusedIdentifiers() -> Set<String>?
}
extension NSObject {
  @objc public class func accessibilityElementCount() -> Int
  @objc public func accessibilityElementCount() -> Int
  @objc public class func accessibilityElementAtIndex(index: Int) -> AnyObject?
  @objc public func accessibilityElementAtIndex(index: Int) -> AnyObject?
  @objc public class func indexOfAccessibilityElement(element: AnyObject) -> Int
  @objc public func indexOfAccessibilityElement(element: AnyObject) -> Int
  @objc public var accessibilityElements: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public class func accessibilityElements() -> [AnyObject]?
  @objc public class func setAccessibilityElements(accessibilityElements: [AnyObject]?)
}
extension NSObject {
  @objc public var isAccessibilityElement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityLabel: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityHint: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityTraits: UIAccessibilityTraits {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityFrame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var accessibilityPath: UIBezierPath? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityActivationPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityLanguage: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityElementsHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityViewIsModal: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var shouldGroupAccessibilityChildren: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityNavigationStyle: UIAccessibilityNavigationStyle {
    @objc get {}
    @objc set {}
  }
  @objc public var accessibilityHeaderElements: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc public class func isAccessibilityElement() -> BOOL
  @objc public class func setIsAccessibilityElement(isAccessibilityElement: BOOL)
  @objc public class func accessibilityLabel() -> String?
  @objc public class func setAccessibilityLabel(accessibilityLabel: String?)
  @objc public class func accessibilityHint() -> String?
  @objc public class func setAccessibilityHint(accessibilityHint: String?)
  @objc public class func accessibilityValue() -> String?
  @objc public class func setAccessibilityValue(accessibilityValue: String?)
  @objc public class func accessibilityTraits() -> UIAccessibilityTraits
  @objc public class func setAccessibilityTraits(accessibilityTraits: UIAccessibilityTraits)
  @objc public class func accessibilityFrame() -> CGRect
  @objc public class func setAccessibilityFrame(accessibilityFrame: CGRect)
  @objc public class func accessibilityPath() -> UIBezierPath?
  @objc public class func setAccessibilityPath(accessibilityPath: UIBezierPath?)
  @objc public class func accessibilityActivationPoint() -> CGPoint
  @objc public class func setAccessibilityActivationPoint(accessibilityActivationPoint: CGPoint)
  @objc public class func accessibilityLanguage() -> String?
  @objc public class func setAccessibilityLanguage(accessibilityLanguage: String?)
  @objc public class func accessibilityElementsHidden() -> BOOL
  @objc public class func setAccessibilityElementsHidden(accessibilityElementsHidden: BOOL)
  @objc public class func accessibilityViewIsModal() -> BOOL
  @objc public class func setAccessibilityViewIsModal(accessibilityViewIsModal: BOOL)
  @objc public class func shouldGroupAccessibilityChildren() -> BOOL
  @objc public class func setShouldGroupAccessibilityChildren(shouldGroupAccessibilityChildren: BOOL)
  @objc public class func accessibilityNavigationStyle() -> UIAccessibilityNavigationStyle
  @objc public class func setAccessibilityNavigationStyle(accessibilityNavigationStyle: UIAccessibilityNavigationStyle)
  @objc public class func accessibilityHeaderElements() -> [AnyObject]?
  @objc public class func setAccessibilityHeaderElements(accessibilityHeaderElements: [AnyObject]?)
}
extension NSObject {
  @objc public class func cut(sender: AnyObject?)
  @objc public func cut(sender: AnyObject?)
  @objc public class func copy(sender: AnyObject?)
  @objc public func copy(sender: AnyObject?)
  @objc public class func paste(sender: AnyObject?)
  @objc public func paste(sender: AnyObject?)
  @objc public class func select(sender: AnyObject?)
  @objc public func select(sender: AnyObject?)
  @objc public class func selectAll(sender: AnyObject?)
  @objc public func selectAll(sender: AnyObject?)
  @objc public class func delete(sender: AnyObject?)
  @objc public func delete(sender: AnyObject?)
  @objc public class func makeTextWritingDirectionLeftToRight(sender: AnyObject?)
  @objc public func makeTextWritingDirectionLeftToRight(sender: AnyObject?)
  @objc public class func makeTextWritingDirectionRightToLeft(sender: AnyObject?)
  @objc public func makeTextWritingDirectionRightToLeft(sender: AnyObject?)
  @objc public class func toggleBoldface(sender: AnyObject?)
  @objc public func toggleBoldface(sender: AnyObject?)
  @objc public class func toggleItalics(sender: AnyObject?)
  @objc public func toggleItalics(sender: AnyObject?)
  @objc public class func toggleUnderline(sender: AnyObject?)
  @objc public func toggleUnderline(sender: AnyObject?)
  @objc public class func increaseSize(sender: AnyObject?)
  @objc public func increaseSize(sender: AnyObject?)
  @objc public class func decreaseSize(sender: AnyObject?)
  @objc public func decreaseSize(sender: AnyObject?)
}
extension NSString {
  @objc public func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, attributes: [String : AnyObject]?, context: NSStringDrawingContext?)
  @objc public func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, attributes: [String : AnyObject]?, context: NSStringDrawingContext?) -> CGRect
}
extension NSString {
  @objc public func sizeWithAttributes(attrs: [String : AnyObject]?) -> CGSize
  @objc public func drawAtPoint(point: CGPoint, withAttributes attrs: [String : AnyObject]?)
  @objc public func drawInRect(rect: CGRect, withAttributes attrs: [String : AnyObject]?)
}
extension NSString {
  @objc public func sizeWithFont(font: UIFont!) -> CGSize
  @objc public func sizeWithFont(font: UIFont!, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc public func drawAtPoint(point: CGPoint, withFont font: UIFont!) -> CGSize
  @objc public func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc public func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize) -> CGSize
  @objc public func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc public func drawInRect(rect: CGRect, withFont font: UIFont!) -> CGSize
  @objc public func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc public func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode, alignment: NSTextAlignment) -> CGSize
  @objc public func sizeWithFont(font: UIFont!, minFontSize: CGFloat, actualFontSize: UnsafeMutablePointer<CGFloat>, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc public func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, fontSize: CGFloat, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
  @objc public func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, minFontSize: CGFloat, actualFontSize: UnsafeMutablePointer<CGFloat>, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
}
extension NSStringDrawingContext {
  @objc public var minimumTrackingAdjustment: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var actualTrackingAdjustment: CGFloat {
    @objc get {}
  }
}
extension NSValue {
  @objc /*not inherited*/ init(CGPoint point: CGPoint)
  @available(*, unavailable, message="use object construction 'NSValue(CGPoint:)'") @objc public class func valueWithCGPoint(point: CGPoint) -> NSValue
  @objc /*not inherited*/ init(CGVector vector: CGVector)
  @available(*, unavailable, message="use object construction 'NSValue(CGVector:)'") @objc public class func valueWithCGVector(vector: CGVector) -> NSValue
  @objc /*not inherited*/ init(CGSize size: CGSize)
  @available(*, unavailable, message="use object construction 'NSValue(CGSize:)'") @objc public class func valueWithCGSize(size: CGSize) -> NSValue
  @objc /*not inherited*/ init(CGRect rect: CGRect)
  @available(*, unavailable, message="use object construction 'NSValue(CGRect:)'") @objc public class func valueWithCGRect(rect: CGRect) -> NSValue
  @objc /*not inherited*/ init(CGAffineTransform transform: CGAffineTransform)
  @available(*, unavailable, message="use object construction 'NSValue(CGAffineTransform:)'") @objc public class func valueWithCGAffineTransform(transform: CGAffineTransform) -> NSValue
  @objc /*not inherited*/ init(UIEdgeInsets insets: UIEdgeInsets)
  @available(*, unavailable, message="use object construction 'NSValue(UIEdgeInsets:)'") @objc public class func valueWithUIEdgeInsets(insets: UIEdgeInsets) -> NSValue
  @objc /*not inherited*/ init(UIOffset insets: UIOffset)
  @available(*, unavailable, message="use object construction 'NSValue(UIOffset:)'") @objc public class func valueWithUIOffset(insets: UIOffset) -> NSValue
  @objc public func CGPointValue() -> CGPoint
  @objc public func CGVectorValue() -> CGVector
  @objc public func CGSizeValue() -> CGSize
  @objc public func CGRectValue() -> CGRect
  @objc public func CGAffineTransformValue() -> CGAffineTransform
  @objc public func UIEdgeInsetsValue() -> UIEdgeInsets
  @objc public func UIOffsetValue() -> UIOffset
}
extension UIApplication {
  @objc public var proximitySensingEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setStatusBarHidden(hidden: BOOL, animated: BOOL)
  @objc public var statusBarOrientation: UIInterfaceOrientation {
    @objc get {}
    @objc set {}
  }
  @objc public func setStatusBarOrientation(interfaceOrientation: UIInterfaceOrientation, animated: BOOL)
  @objc public var statusBarStyle: UIStatusBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc public func setStatusBarStyle(statusBarStyle: UIStatusBarStyle, animated: BOOL)
  @objc public var statusBarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setStatusBarHidden(hidden: BOOL, withAnimation animation: UIStatusBarAnimation)
  @objc public func setKeepAliveTimeout(timeout: NSTimeInterval, handler keepAliveHandler: (() -> Void)?) -> BOOL
  @objc public func clearKeepAliveTimeout()
}
extension UIApplication {
  @objc public func extendStateRestoration()
  @objc public func completeStateRestoration()
  @objc public func ignoreSnapshotOnNextApplicationLaunch()
  @objc public class func registerObjectForStateRestoration(object: UIStateRestoring, restorationIdentifier: String)
}
extension UIApplication {
  @objc public var shortcutItems: [UIApplicationShortcutItem]? {
    @objc get {}
    @objc set {}
  }
}
extension UIApplication {
  @objc public func setNewsstandIconImage(image: UIImage?)
}
extension UIApplication {
  @objc public func beginReceivingRemoteControlEvents()
  @objc public func endReceivingRemoteControlEvents()
}
extension UIApplication {
  @objc public func registerUserNotificationSettings(notificationSettings: UIUserNotificationSettings)
  @objc public func currentUserNotificationSettings() -> UIUserNotificationSettings?
}
extension UIApplication {
  @objc public func presentLocalNotificationNow(notification: UILocalNotification)
  @objc public func scheduleLocalNotification(notification: UILocalNotification)
  @objc public func cancelLocalNotification(notification: UILocalNotification)
  @objc public func cancelAllLocalNotifications()
  @objc public var scheduledLocalNotifications: [UILocalNotification]? {
    @objc get {}
    @objc set {}
  }
}
extension UIApplication {
  @objc public func registerForRemoteNotifications()
  @objc public func unregisterForRemoteNotifications()
  @objc public func isRegisteredForRemoteNotifications() -> BOOL
  @objc public func registerForRemoteNotificationTypes(types: UIRemoteNotificationType)
  @objc public func enabledRemoteNotificationTypes() -> UIRemoteNotificationType
}
extension UIBarButtonItem {
  @objc weak public var buttonGroup: UIBarButtonItemGroup? {
    @objc get {}
  }
}
extension UIBarItem : UIAccessibilityIdentification {
  @objc public var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIButton {
  @objc public var font: UIFont {
    @objc get {}
    @objc set {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc public var titleShadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
}
extension UICollectionViewLayout {
  @objc public func targetIndexPathForInteractivelyMovingItem(previousIndexPath: NSIndexPath, withPosition position: CGPoint) -> NSIndexPath
  @objc public func layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath: NSIndexPath, withTargetPosition position: CGPoint) -> UICollectionViewLayoutAttributes
  @objc public func invalidationContextForInteractivelyMovingItems(targetIndexPaths: [NSIndexPath], withTargetPosition targetPosition: CGPoint, previousIndexPaths: [NSIndexPath], previousPosition: CGPoint) -> UICollectionViewLayoutInvalidationContext
  @objc public func invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths: [NSIndexPath], previousIndexPaths: [NSIndexPath], movementCancelled: BOOL) -> UICollectionViewLayoutInvalidationContext
}
extension UICollectionViewLayout {
  @objc public func prepareForCollectionViewUpdates(updateItems: [UICollectionViewUpdateItem])
  @objc public func finalizeCollectionViewUpdates()
  @objc public func prepareForAnimatedBoundsChange(oldBounds: CGRect)
  @objc public func finalizeAnimatedBoundsChange()
  @objc public func prepareForTransitionToLayout(newLayout: UICollectionViewLayout)
  @objc public func prepareForTransitionFromLayout(oldLayout: UICollectionViewLayout)
  @objc public func finalizeLayoutTransition()
  @objc public func initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func initialLayoutAttributesForAppearingSupplementaryElementOfKind(elementKind: String, atIndexPath elementIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func finalLayoutAttributesForDisappearingSupplementaryElementOfKind(elementKind: String, atIndexPath elementIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func initialLayoutAttributesForAppearingDecorationElementOfKind(elementKind: String, atIndexPath decorationIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func finalLayoutAttributesForDisappearingDecorationElementOfKind(elementKind: String, atIndexPath decorationIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func indexPathsToDeleteForSupplementaryViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc public func indexPathsToDeleteForDecorationViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc public func indexPathsToInsertForSupplementaryViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc public func indexPathsToInsertForDecorationViewOfKind(elementKind: String) -> [NSIndexPath]
}
extension UICollectionViewLayout {
  @objc public class func layoutAttributesClass() -> AnyClass
  @objc public class func invalidationContextClass() -> AnyClass
  @objc public func prepareLayout()
  @objc public func layoutAttributesForElementsInRect(rect: CGRect) -> [UICollectionViewLayoutAttributes]?
  @objc public func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func layoutAttributesForSupplementaryViewOfKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func layoutAttributesForDecorationViewOfKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func shouldInvalidateLayoutForBoundsChange(newBounds: CGRect) -> BOOL
  @objc public func invalidationContextForBoundsChange(newBounds: CGRect) -> UICollectionViewLayoutInvalidationContext
  @objc public func shouldInvalidateLayoutForPreferredLayoutAttributes(preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes) -> BOOL
  @objc public func invalidationContextForPreferredLayoutAttributes(preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutInvalidationContext
  @objc public func targetContentOffsetForProposedContentOffset(proposedContentOffset: CGPoint, withScrollingVelocity velocity: CGPoint) -> CGPoint
  @objc public func targetContentOffsetForProposedContentOffset(proposedContentOffset: CGPoint) -> CGPoint
  @objc public func collectionViewContentSize() -> CGSize
}
extension UIColor {
  @objc public class func lightTextColor() -> UIColor
  @objc public class func darkTextColor() -> UIColor
  @objc public class func groupTableViewBackgroundColor() -> UIColor
  @objc public class func viewFlipsideBackgroundColor() -> UIColor
  @objc public class func scrollViewTexturedBackgroundColor() -> UIColor
  @objc public class func underPageBackgroundColor() -> UIColor
}
extension UIDocument {
  @objc public var userActivity: NSUserActivity? {
    @objc get {}
    @objc set {}
  }
  @objc public func updateUserActivityState(userActivity: NSUserActivity)
  @objc public func restoreUserActivityState(userActivity: NSUserActivity)
}
extension UIDynamicAnimator {
  @objc convenience init(collectionViewLayout layout: UICollectionViewLayout)
  @objc public func layoutAttributesForCellAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func layoutAttributesForSupplementaryViewOfKind(kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc public func layoutAttributesForDecorationViewOfKind(decorationViewKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
}
extension UIFont {
  @objc public class func labelFontSize() -> CGFloat
  @objc public class func buttonFontSize() -> CGFloat
  @objc public class func smallSystemFontSize() -> CGFloat
  @objc public class func systemFontSize() -> CGFloat
}
extension UIImage : UIAccessibilityIdentification {
  @objc public var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIImage {
  @objc public func stretchableImageWithLeftCapWidth(leftCapWidth: Int, topCapHeight: Int) -> UIImage
  @objc public var leftCapWidth: Int {
    @objc get {}
  }
  @objc public var topCapHeight: Int {
    @objc get {}
  }
}
extension UIPasteboard {
  @objc public var string: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var strings: [String]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var URL: NSURL? {
    @objc get {}
    @objc set {}
  }
  @objc public var URLs: [NSURL]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var images: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var colors: [UIColor]? {
    @objc get {}
    @objc set {}
  }
}
extension UIPrintPaper {
  @objc public func printRect() -> CGRect
}
extension UIResponder {
  @objc public var userActivity: NSUserActivity? {
    @objc get {}
    @objc set {}
  }
  @objc public func updateUserActivityState(activity: NSUserActivity)
  @objc public func restoreUserActivityState(activity: NSUserActivity)
}
extension UIResponder {
  @objc public var inputView: UIView? {
    @objc get {}
  }
  @objc public var inputAccessoryView: UIView? {
    @objc get {}
  }
  @objc public var inputAssistantItem: UITextInputAssistantItem {
    @objc get {}
  }
  @objc public var inputViewController: UIInputViewController? {
    @objc get {}
  }
  @objc public var inputAccessoryViewController: UIInputViewController? {
    @objc get {}
  }
  @objc public var textInputMode: UITextInputMode? {
    @objc get {}
  }
  @objc public var textInputContextIdentifier: String? {
    @objc get {}
  }
  @objc public class func clearTextInputContextIdentifier(identifier: String)
  @objc public func reloadInputViews()
}
extension UIResponder {
  @objc public var keyCommands: [UIKeyCommand]? {
    @objc get {}
  }
}
extension UIScreen {
  @objc public func snapshotViewAfterScreenUpdates(afterUpdates: BOOL) -> UIView
}
extension UITableViewCell {
  @objc convenience init(frame: CGRect, reuseIdentifier: String?)
  @objc public var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc public var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc public var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc public var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedTextColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var selectedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc public var hidesAccessoryWhenEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) public var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc public var editAction: Selector {
    @objc get {}
    @objc set {}
  }
  @objc public var accessoryAction: Selector {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc public func viewPrintFormatter() -> UIViewPrintFormatter
  @objc public func drawRect(rect: CGRect, forViewPrintFormatter formatter: UIViewPrintFormatter)
}
extension UIView {
  @objc public func endEditing(force: BOOL) -> BOOL
}
extension UIView : UIAccessibilityIdentification {
  @objc public var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc public func snapshotViewAfterScreenUpdates(afterUpdates: BOOL) -> UIView
  @objc public func resizableSnapshotViewFromRect(rect: CGRect, afterScreenUpdates afterUpdates: BOOL, withCapInsets capInsets: UIEdgeInsets) -> UIView
  @objc public func drawViewHierarchyInRect(rect: CGRect, afterScreenUpdates afterUpdates: BOOL) -> BOOL
}
extension UIView {
  @objc public var restorationIdentifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc public func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc public func decodeRestorableStateWithCoder(coder: NSCoder)
}
extension UIView {
  @objc public func constraintsAffectingLayoutForAxis(axis: UILayoutConstraintAxis) -> [NSLayoutConstraint]
  @objc public func hasAmbiguousLayout() -> BOOL
  @objc public func exerciseAmbiguityInLayout()
}
extension UIView {
  @objc public var leadingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var trailingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var leftAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var rightAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var topAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var bottomAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var widthAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc public var heightAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc public var centerXAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc public var centerYAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var firstBaselineAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc public var lastBaselineAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
}
extension UIView {
  @objc public var layoutGuides: [UILayoutGuide] {
    @objc get {}
  }
  @objc public func addLayoutGuide(layoutGuide: UILayoutGuide)
  @objc public func removeLayoutGuide(layoutGuide: UILayoutGuide)
}
extension UIView {
  @objc public func systemLayoutSizeFittingSize(targetSize: CGSize) -> CGSize
  @objc public func systemLayoutSizeFittingSize(targetSize: CGSize, withHorizontalFittingPriority horizontalFittingPriority: UILayoutPriority, verticalFittingPriority: UILayoutPriority) -> CGSize
}
extension UIView {
  @objc public func alignmentRectForFrame(frame: CGRect) -> CGRect
  @objc public func frameForAlignmentRect(alignmentRect: CGRect) -> CGRect
  @objc public func alignmentRectInsets() -> UIEdgeInsets
  @objc public func viewForBaselineLayout() -> UIView
  @objc public var viewForFirstBaselineLayout: UIView {
    @objc get {}
  }
  @objc public var viewForLastBaselineLayout: UIView {
    @objc get {}
  }
  @objc public func intrinsicContentSize() -> CGSize
  @objc public func invalidateIntrinsicContentSize()
  @objc public func contentHuggingPriorityForAxis(axis: UILayoutConstraintAxis) -> UILayoutPriority
  @objc public func setContentHuggingPriority(priority: UILayoutPriority, forAxis axis: UILayoutConstraintAxis)
  @objc public func contentCompressionResistancePriorityForAxis(axis: UILayoutConstraintAxis) -> UILayoutPriority
  @objc public func setContentCompressionResistancePriority(priority: UILayoutPriority, forAxis axis: UILayoutConstraintAxis)
}
extension UIView {
  @objc public var translatesAutoresizingMaskIntoConstraints: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public class func requiresConstraintBasedLayout() -> BOOL
}
extension UIView {
  @objc public func updateConstraintsIfNeeded()
  @objc public func updateConstraints()
  @objc public func needsUpdateConstraints() -> BOOL
  @objc public func setNeedsUpdateConstraints()
}
extension UIView {
  @objc public var constraints: [NSLayoutConstraint] {
    @objc get {}
  }
  @objc public func addConstraint(constraint: NSLayoutConstraint)
  @objc public func addConstraints(constraints: [NSLayoutConstraint])
  @objc public func removeConstraint(constraint: NSLayoutConstraint)
  @objc public func removeConstraints(constraints: [NSLayoutConstraint])
}
extension UIView {
  @objc public func addMotionEffect(effect: UIMotionEffect)
  @objc public func removeMotionEffect(effect: UIMotionEffect)
  @objc public var motionEffects: [UIMotionEffect] {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc public var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
    @objc set {}
  }
  @objc public func addGestureRecognizer(gestureRecognizer: UIGestureRecognizer)
  @objc public func removeGestureRecognizer(gestureRecognizer: UIGestureRecognizer)
  @objc public func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
}
extension UIView {
  @objc public class func animateKeyframesWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, options: UIViewKeyframeAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc public class func addKeyframeWithRelativeStartTime(frameStartTime: Double, relativeDuration frameDuration: Double, animations: () -> Void)
}
extension UIView {
  @objc public class func animateWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, options: UIViewAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc public class func animateWithDuration(duration: NSTimeInterval, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc public class func animateWithDuration(duration: NSTimeInterval, animations: () -> Void)
  @objc public class func animateWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, usingSpringWithDamping dampingRatio: CGFloat, initialSpringVelocity velocity: CGFloat, options: UIViewAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc public class func transitionWithView(view: UIView, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @objc public class func transitionFromView(fromView: UIView, toView: UIView, duration: NSTimeInterval, options: UIViewAnimationOptions, completion: ((BOOL) -> Void)?)
  @objc public class func performSystemAnimation(animation: UISystemAnimation, onViews views: [UIView], options: UIViewAnimationOptions, animations parallelAnimations: (() -> Void)?, completion: ((BOOL) -> Void)?)
}
extension UIView {
  @objc public class func beginAnimations(animationID: String?, context: UnsafeMutablePointer<Void>)
  @objc public class func commitAnimations()
  @objc public class func setAnimationDelegate(delegate: AnyObject?)
  @objc public class func setAnimationWillStartSelector(selector: Selector)
  @objc public class func setAnimationDidStopSelector(selector: Selector)
  @objc public class func setAnimationDuration(duration: NSTimeInterval)
  @objc public class func setAnimationDelay(delay: NSTimeInterval)
  @objc public class func setAnimationStartDate(startDate: NSDate)
  @objc public class func setAnimationCurve(curve: UIViewAnimationCurve)
  @objc public class func setAnimationRepeatCount(repeatCount: Float)
  @objc public class func setAnimationRepeatAutoreverses(repeatAutoreverses: BOOL)
  @objc public class func setAnimationBeginsFromCurrentState(fromCurrentState: BOOL)
  @objc public class func setAnimationTransition(transition: UIViewAnimationTransition, forView view: UIView, cache: BOOL)
  @objc public class func setAnimationsEnabled(enabled: BOOL)
  @objc public class func areAnimationsEnabled() -> BOOL
  @objc public class func performWithoutAnimation(actionsWithoutAnimation: () -> Void)
  @objc public class func inheritedAnimationDuration() -> NSTimeInterval
}
extension UIView {
  @objc public func drawRect(rect: CGRect)
  @objc public func setNeedsDisplay()
  @objc public func setNeedsDisplayInRect(rect: CGRect)
  @objc public var clipsToBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying public var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc public var alpha: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var opaque: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var clearsContextBeforeDrawing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var hidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var contentMode: UIViewContentMode {
    @objc get {}
    @objc set {}
  }
  @objc public var contentStretch: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var maskView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc public var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc public var tintAdjustmentMode: UIViewTintAdjustmentMode {
    @objc get {}
    @objc set {}
  }
  @objc public func tintColorDidChange()
}
extension UIView {
  @objc public var superview: UIView? {
    @objc get {}
  }
  @objc public var subviews: [UIView] {
    @objc get {}
  }
  @objc public var window: UIWindow? {
    @objc get {}
  }
  @objc public func removeFromSuperview()
  @objc public func insertSubview(view: UIView, atIndex index: Int)
  @objc public func exchangeSubviewAtIndex(index1: Int, withSubviewAtIndex index2: Int)
  @objc public func addSubview(view: UIView)
  @objc public func insertSubview(view: UIView, belowSubview siblingSubview: UIView)
  @objc public func insertSubview(view: UIView, aboveSubview siblingSubview: UIView)
  @objc public func bringSubviewToFront(view: UIView)
  @objc public func sendSubviewToBack(view: UIView)
  @objc public func didAddSubview(subview: UIView)
  @objc public func willRemoveSubview(subview: UIView)
  @objc public func willMoveToSuperview(newSuperview: UIView?)
  @objc public func didMoveToSuperview()
  @objc public func willMoveToWindow(newWindow: UIWindow?)
  @objc public func didMoveToWindow()
  @objc public func isDescendantOfView(view: UIView) -> BOOL
  @objc public func viewWithTag(tag: Int) -> UIView?
  @objc public func setNeedsLayout()
  @objc public func layoutIfNeeded()
  @objc public func layoutSubviews()
  @objc public var layoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc public var preservesSuperviewLayoutMargins: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func layoutMarginsDidChange()
  @objc public var layoutMarginsGuide: UILayoutGuide {
    @objc get {}
  }
  @objc public var readableContentGuide: UILayoutGuide {
    @objc get {}
  }
}
extension UIView {
  @objc public var frame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc public var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc public var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc public var contentScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc public var multipleTouchEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var exclusiveTouch: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func hitTest(point: CGPoint, withEvent event: UIEvent?) -> UIView?
  @objc public func pointInside(point: CGPoint, withEvent event: UIEvent?) -> BOOL
  @objc public func convertPoint(point: CGPoint, toView view: UIView?) -> CGPoint
  @objc public func convertPoint(point: CGPoint, fromView view: UIView?) -> CGPoint
  @objc public func convertRect(rect: CGRect, toView view: UIView?) -> CGRect
  @objc public func convertRect(rect: CGRect, fromView view: UIView?) -> CGRect
  @objc public var autoresizesSubviews: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var autoresizingMask: UIViewAutoresizing {
    @objc get {}
    @objc set {}
  }
  @objc public func sizeThatFits(size: CGSize) -> CGSize
  @objc public func sizeToFit()
}
extension UIViewController {
  @objc public var tabBarItem: UITabBarItem! {
    @objc get {}
    @objc set {}
  }
  @objc public var tabBarController: UITabBarController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc public var splitViewController: UISplitViewController? {
    @objc get {}
  }
  @objc public func collapseSecondaryViewController(secondaryViewController: UIViewController, forSplitViewController splitViewController: UISplitViewController)
  @objc public func separateSecondaryViewControllerForSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
}
extension UIViewController {
  @objc public func transitionCoordinator() -> UIViewControllerTransitionCoordinator?
}
extension UIViewController {
  @objc public var modalInPopover: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var contentSizeForViewInPopover: CGSize {
    @objc get {}
    @objc set {}
  }
}
extension UIViewController {
  @objc public var toolbarItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc public func setToolbarItems(toolbarItems: [UIBarButtonItem]?, animated: BOOL)
}
extension UIViewController {
  @objc public var navigationItem: UINavigationItem {
    @objc get {}
  }
  @objc public var hidesBottomBarWhenPushed: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public var navigationController: UINavigationController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc public func previewActionItems() -> [UIPreviewActionItem]
}
extension UIViewController {
  @objc public func registerForPreviewingWithDelegate(delegate: UIViewControllerPreviewingDelegate, sourceView: UIView) -> UIViewControllerPreviewing
  @objc public func unregisterForPreviewingWithContext(previewing: UIViewControllerPreviewing)
}
extension UIViewController {
  @objc public var presentationController: UIPresentationController? {
    @objc get {}
  }
  @objc public var popoverPresentationController: UIPopoverPresentationController? {
    @objc get {}
  }
}
extension UIViewController : NSExtensionRequestHandling {
  @objc public var extensionContext: NSExtensionContext? {
    @objc get {}
  }
  @objc public func beginRequestWithExtensionContext(context: NSExtensionContext)
}
extension UIViewController {
  @objc public func addKeyCommand(keyCommand: UIKeyCommand)
  @objc public func removeKeyCommand(keyCommand: UIKeyCommand)
}
extension UIViewController {
  @objc public var topLayoutGuide: UILayoutSupport {
    @objc get {}
  }
  @objc public var bottomLayoutGuide: UILayoutSupport {
    @objc get {}
  }
}
extension UIViewController {
  @objc weak public var transitioningDelegate: UIViewControllerTransitioningDelegate? {
    @objc get {}
    @objc set {}
  }
}
extension UIViewController {
  @objc public func updateViewConstraints()
}
extension UIViewController : UIStateRestoring {
  @objc public var restorationIdentifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc public var restorationClass: AnyObject.Type? {
    @objc get {}
    @objc set {}
  }
  @objc public func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc public func decodeRestorableStateWithCoder(coder: NSCoder)
  @objc public func applicationFinishedRestoringState()
  @objc public var restorationParent: UIStateRestoring? {
    @objc get {}
  }
  @objc public var objectRestorationClass: AnyObject.Type? {
    @objc get {}
  }
}
extension UIViewController {
  @objc public func automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers() -> BOOL
  @objc public func shouldAutomaticallyForwardRotationMethods() -> BOOL
  @objc public func shouldAutomaticallyForwardAppearanceMethods() -> BOOL
  @objc public func willMoveToParentViewController(parent: UIViewController?)
  @objc public func didMoveToParentViewController(parent: UIViewController?)
}
extension UIViewController {
  @objc public var childViewControllers: [UIViewController] {
    @objc get {}
  }
  @objc public func addChildViewController(childController: UIViewController)
  @objc public func removeFromParentViewController()
  @objc public func transitionFromViewController(fromViewController: UIViewController, toViewController: UIViewController, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @available(OSX, unavailable) @objc public func beginAppearanceTransition(isAppearing: BOOL, animated: BOOL)
  @available(OSX, unavailable) @objc public func endAppearanceTransition()
  @objc public func childViewControllerForStatusBarStyle() -> UIViewController?
  @objc public func childViewControllerForStatusBarHidden() -> UIViewController?
  @objc public func setOverrideTraitCollection(collection: UITraitCollection?, forChildViewController childViewController: UIViewController)
  @objc public func overrideTraitCollectionForChildViewController(childViewController: UIViewController) -> UITraitCollection?
}
extension UIViewController {
  @objc public var searchDisplayController: UISearchDisplayController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc public var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc public func setEditing(editing: BOOL, animated: BOOL)
  @objc public func editButtonItem() -> UIBarButtonItem
}
extension UIViewController {
  @objc public class func attemptRotationToDeviceOrientation()
  @objc public func shouldAutorotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation) -> BOOL
  @objc public func shouldAutorotate() -> BOOL
  @objc public func supportedInterfaceOrientations() -> UIInterfaceOrientationMask
  @objc public func preferredInterfaceOrientationForPresentation() -> UIInterfaceOrientation
  @objc public func rotatingHeaderView() -> UIView?
  @objc public func rotatingFooterView() -> UIView?
  @objc public var interfaceOrientation: UIInterfaceOrientation {
    @objc get {}
  }
  @objc public func willRotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc public func didRotateFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation)
  @objc public func willAnimateRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc public func willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc public func didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation)
  @objc public func willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
}
