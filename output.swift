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
func CGAffineTransformFromString(string: String) -> CGAffineTransform
func CGPointFromString(string: String) -> CGPoint
func CGRectFromString(string: String) -> CGRect
func CGSizeFromString(string: String) -> CGSize
func CGVectorFromString(string: String) -> CGVector
let NSAttachmentAttributeName: String
var NSAttachmentCharacter: Int {
  get {}
}
let NSBackgroundColorAttributeName: String
let NSBackgroundColorDocumentAttribute: String
let NSBaselineOffsetAttributeName: String
let NSCharacterEncodingDocumentAttribute: String
enum NSControlCharacterAction : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case ZeroAdvancement
  case Whitespace
  case HorizontalTab
  case LineBreak
  case ParagraphBreak
  case ContainerBreak
}
var NSControlCharacterContainerBreakAction: Int {
  get {}
}
var NSControlCharacterHorizontalTabAction: Int {
  get {}
}
var NSControlCharacterLineBreakAction: Int {
  get {}
}
var NSControlCharacterParagraphBreakAction: Int {
  get {}
}
var NSControlCharacterWhitespaceAction: Int {
  get {}
}
var NSControlCharacterZeroAdvancementAction: Int {
  get {}
}
@objc class NSDataAsset : NSObject, NSCopying {
  @available(*, unavailable) @objc convenience init()
  @objc convenience init?(name: String)
  @objc init?(name: String, bundle: NSBundle)
  @objc var name: String {
    @objc get {}
  }
  @objc @NSCopying var data: NSData {
    @objc get {}
  }
  @objc var typeIdentifier: String {
    @objc get {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
let NSDefaultAttributesDocumentAttribute: String
let NSDefaultTabIntervalDocumentAttribute: String
let NSDocumentTypeDocumentAttribute: String
let NSExpansionAttributeName: String
@objc class NSFileProviderExtension : NSObject {
  @objc class func writePlaceholderAtURL(placeholderURL: NSURL, withMetadata metadata: [NSObject : AnyObject]) throws
  @objc class func placeholderURLForURL(url: NSURL) -> NSURL
  @objc func providerIdentifier() -> String
  @objc func documentStorageURL() -> NSURL
  @objc func URLForItemWithPersistentIdentifier(identifier: String) -> NSURL?
  @objc func persistentIdentifierForItemAtURL(url: NSURL) -> String?
  @objc func providePlaceholderAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc func startProvidingItemAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc func itemChangedAtURL(url: NSURL)
  @objc func stopProvidingItemAtURL(url: NSURL)
  @objc init()
}
let NSFontAttributeName: String
let NSForegroundColorAttributeName: String
enum NSGlyphProperty : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Null
  case ControlCharacter
  case Elastic
  case NonBaseCharacter
}
let NSHTMLTextDocumentType: String
let NSHyphenationFactorDocumentAttribute: String
let NSKernAttributeName: String
@objc class NSLayoutAnchor : NSObject {
  @objc func constraintEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc func constraintLessThanOrEqualToAnchor(anchor: NSLayoutAnchor!) -> NSLayoutConstraint!
  @objc func constraintEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintLessThanOrEqualToAnchor(anchor: NSLayoutAnchor!, constant c: CGFloat) -> NSLayoutConstraint!
  @objc init()
}
enum NSLayoutAttribute : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  static var LastBaseline: NSLayoutAttribute {
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
  @objc class func constraintsWithVisualFormat(format: String, options opts: NSLayoutFormatOptions, metrics: [String : AnyObject]?, views: [String : AnyObject]) -> [NSLayoutConstraint]
  @objc convenience init(item view1: AnyObject, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject?, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat)
  @available(*, unavailable, message="use object construction 'NSLayoutConstraint(item:attribute:relatedBy:toItem:attribute:multiplier:constant:)'") @objc class func constraintWithItem(view1: AnyObject, attribute attr1: NSLayoutAttribute, relatedBy relation: NSLayoutRelation, toItem view2: AnyObject?, attribute attr2: NSLayoutAttribute, multiplier: CGFloat, constant c: CGFloat) -> Self
  @objc var priority: UILayoutPriority {
    @objc get {}
    @objc set {}
  }
  @objc var shouldBeArchived: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) var firstItem: AnyObject {
    @objc get {}
  }
  @objc var firstAttribute: NSLayoutAttribute {
    @objc get {}
  }
  @objc var relation: NSLayoutRelation {
    @objc get {}
  }
  @objc unowned(unsafe) var secondItem: AnyObject? {
    @objc get {}
  }
  @objc var secondAttribute: NSLayoutAttribute {
    @objc get {}
  }
  @objc var multiplier: CGFloat {
    @objc get {}
  }
  @objc var constant: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc class func activateConstraints(constraints: [NSLayoutConstraint])
  @objc class func deactivateConstraints(constraints: [NSLayoutConstraint])
  @objc init()
}
@objc class NSLayoutDimension : NSLayoutAnchor {
  @objc func constraintEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintGreaterThanOrEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintLessThanOrEqualToConstant(c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc func constraintLessThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat) -> NSLayoutConstraint!
  @objc func constraintEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintGreaterThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc func constraintLessThanOrEqualToAnchor(anchor: NSLayoutDimension!, multiplier m: CGFloat, constant c: CGFloat) -> NSLayoutConstraint!
  @objc init()
}
struct NSLayoutFormatOptions : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var AlignAllLeft: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllRight: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllTop: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllBottom: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllLeading: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllTrailing: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllCenterX: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllCenterY: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllBaseline: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllLastBaseline: NSLayoutFormatOptions {
    get {}
  }
  static var AlignAllFirstBaseline: NSLayoutFormatOptions {
    get {}
  }
  static var AlignmentMask: NSLayoutFormatOptions {
    get {}
  }
  static var DirectionLeadingToTrailing: NSLayoutFormatOptions {
    get {}
  }
  static var DirectionLeftToRight: NSLayoutFormatOptions {
    get {}
  }
  static var DirectionRightToLeft: NSLayoutFormatOptions {
    get {}
  }
  static var DirectionMask: NSLayoutFormatOptions {
    get {}
  }
}
@objc class NSLayoutManager : NSObject, NSCoding {
  @objc init()
  @objc required init?(coder: NSCoder)
  @objc unowned(unsafe) var textStorage: NSTextStorage? {
    @objc get {}
    @objc set {}
  }
  @objc var textContainers: [NSTextContainer] {
    @objc get {}
  }
  @objc func addTextContainer(container: NSTextContainer)
  @objc func insertTextContainer(container: NSTextContainer, atIndex index: Int)
  @objc func removeTextContainerAtIndex(index: Int)
  @objc func textContainerChangedGeometry(container: NSTextContainer)
  @objc unowned(unsafe) var delegate: NSLayoutManagerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var showsInvisibleCharacters: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsControlCharacters: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hyphenationFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var usesFontLeading: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsNonContiguousLayout: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hasNonContiguousLayout: BOOL {
    @objc get {}
  }
  @objc func invalidateGlyphsForCharacterRange(charRange: NSRange, changeInLength delta: Int, actualCharacterRange actualCharRange: NSRangePointer)
  @objc func invalidateLayoutForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: NSRangePointer)
  @objc func invalidateDisplayForCharacterRange(charRange: NSRange)
  @objc func invalidateDisplayForGlyphRange(glyphRange: NSRange)
  @objc func processEditingForTextStorage(textStorage: NSTextStorage, edited editMask: NSTextStorageEditActions, range newCharRange: NSRange, changeInLength delta: Int, invalidatedRange invalidatedCharRange: NSRange)
  @objc func ensureGlyphsForCharacterRange(charRange: NSRange)
  @objc func ensureGlyphsForGlyphRange(glyphRange: NSRange)
  @objc func ensureLayoutForCharacterRange(charRange: NSRange)
  @objc func ensureLayoutForGlyphRange(glyphRange: NSRange)
  @objc func ensureLayoutForTextContainer(container: NSTextContainer)
  @objc func ensureLayoutForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer)
  @objc func setGlyphs(glyphs: UnsafePointer<CGGlyph>, properties props: UnsafePointer<NSGlyphProperty>, characterIndexes charIndexes: UnsafePointer<Int>, font aFont: UIFont, forGlyphRange glyphRange: NSRange)
  @objc var numberOfGlyphs: Int {
    @objc get {}
  }
  @objc func CGGlyphAtIndex(glyphIndex: Int, isValidIndex: UnsafeMutablePointer<BOOL>) -> CGGlyph
  @objc func CGGlyphAtIndex(glyphIndex: Int) -> CGGlyph
  @objc func isValidGlyphIndex(glyphIndex: Int) -> BOOL
  @objc func propertyForGlyphAtIndex(glyphIndex: Int) -> NSGlyphProperty
  @objc func characterIndexForGlyphAtIndex(glyphIndex: Int) -> Int
  @objc func glyphIndexForCharacterAtIndex(charIndex: Int) -> Int
  @objc func getGlyphsInRange(glyphRange: NSRange, glyphs glyphBuffer: UnsafeMutablePointer<CGGlyph>, properties props: UnsafeMutablePointer<NSGlyphProperty>, characterIndexes charIndexBuffer: UnsafeMutablePointer<Int>, bidiLevels bidiLevelBuffer: UnsafeMutablePointer<UInt8>) -> Int
  @objc func setTextContainer(container: NSTextContainer, forGlyphRange glyphRange: NSRange)
  @objc func setLineFragmentRect(fragmentRect: CGRect, forGlyphRange glyphRange: NSRange, usedRect: CGRect)
  @objc func setExtraLineFragmentRect(fragmentRect: CGRect, usedRect: CGRect, textContainer container: NSTextContainer)
  @objc func setLocation(location: CGPoint, forStartOfGlyphRange glyphRange: NSRange)
  @objc func setNotShownAttribute(flag: BOOL, forGlyphAtIndex glyphIndex: Int)
  @objc func setDrawsOutsideLineFragment(flag: BOOL, forGlyphAtIndex glyphIndex: Int)
  @objc func setAttachmentSize(attachmentSize: CGSize, forGlyphRange glyphRange: NSRange)
  @objc func getFirstUnlaidCharacterIndex(charIndex: UnsafeMutablePointer<Int>, glyphIndex: UnsafeMutablePointer<Int>)
  @objc func firstUnlaidCharacterIndex() -> Int
  @objc func firstUnlaidGlyphIndex() -> Int
  @objc func textContainerForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> NSTextContainer?
  @objc func textContainerForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> NSTextContainer?
  @objc func usedRectForTextContainer(container: NSTextContainer) -> CGRect
  @objc func lineFragmentRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> CGRect
  @objc func lineFragmentRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> CGRect
  @objc func lineFragmentUsedRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer) -> CGRect
  @objc func lineFragmentUsedRectForGlyphAtIndex(glyphIndex: Int, effectiveRange effectiveGlyphRange: NSRangePointer, withoutAdditionalLayout flag: BOOL) -> CGRect
  @objc var extraLineFragmentRect: CGRect {
    @objc get {}
  }
  @objc var extraLineFragmentUsedRect: CGRect {
    @objc get {}
  }
  @objc var extraLineFragmentTextContainer: NSTextContainer? {
    @objc get {}
  }
  @objc func locationForGlyphAtIndex(glyphIndex: Int) -> CGPoint
  @objc func notShownAttributeForGlyphAtIndex(glyphIndex: Int) -> BOOL
  @objc func drawsOutsideLineFragmentForGlyphAtIndex(glyphIndex: Int) -> BOOL
  @objc func attachmentSizeForGlyphAtIndex(glyphIndex: Int) -> CGSize
  @objc func truncatedGlyphRangeInLineFragmentForGlyphAtIndex(glyphIndex: Int) -> NSRange
  @objc func glyphRangeForCharacterRange(charRange: NSRange, actualCharacterRange actualCharRange: NSRangePointer) -> NSRange
  @objc func characterRangeForGlyphRange(glyphRange: NSRange, actualGlyphRange: NSRangePointer) -> NSRange
  @objc func glyphRangeForTextContainer(container: NSTextContainer) -> NSRange
  @objc func rangeOfNominallySpacedGlyphsContainingIndex(glyphIndex: Int) -> NSRange
  @objc func boundingRectForGlyphRange(glyphRange: NSRange, inTextContainer container: NSTextContainer) -> CGRect
  @objc func glyphRangeForBoundingRect(bounds: CGRect, inTextContainer container: NSTextContainer) -> NSRange
  @objc func glyphRangeForBoundingRectWithoutAdditionalLayout(bounds: CGRect, inTextContainer container: NSTextContainer) -> NSRange
  @objc func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer, fractionOfDistanceThroughGlyph partialFraction: UnsafeMutablePointer<CGFloat>) -> Int
  @objc func glyphIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer) -> Int
  @objc func fractionOfDistanceThroughGlyphForPoint(point: CGPoint, inTextContainer container: NSTextContainer) -> CGFloat
  @objc func characterIndexForPoint(point: CGPoint, inTextContainer container: NSTextContainer, fractionOfDistanceBetweenInsertionPoints partialFraction: UnsafeMutablePointer<CGFloat>) -> Int
  @objc func getLineFragmentInsertionPointsForCharacterAtIndex(charIndex: Int, alternatePositions aFlag: BOOL, inDisplayOrder dFlag: BOOL, positions: UnsafeMutablePointer<CGFloat>, characterIndexes charIndexes: UnsafeMutablePointer<Int>) -> Int
  @objc func enumerateLineFragmentsForGlyphRange(glyphRange: NSRange, usingBlock block: (CGRect, CGRect, NSTextContainer, NSRange, UnsafeMutablePointer<BOOL>) -> Void)
  @objc func enumerateEnclosingRectsForGlyphRange(glyphRange: NSRange, withinSelectedGlyphRange selectedRange: NSRange, inTextContainer textContainer: NSTextContainer, usingBlock block: (CGRect, UnsafeMutablePointer<BOOL>) -> Void)
  @objc func drawBackgroundForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc func drawGlyphsForGlyphRange(glyphsToShow: NSRange, atPoint origin: CGPoint)
  @objc func showCGGlyphs(glyphs: UnsafePointer<CGGlyph>, positions: UnsafePointer<CGPoint>, count glyphCount: Int, font: UIFont, matrix textMatrix: CGAffineTransform, attributes: [String : AnyObject], inContext graphicsContext: CGContext)
  @objc func fillBackgroundRectArray(rectArray: UnsafePointer<CGRect>, count rectCount: Int, forCharacterRange charRange: NSRange, color: UIColor)
  @objc func drawUnderlineForGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc func underlineGlyphRange(glyphRange: NSRange, underlineType underlineVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc func drawStrikethroughForGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, baselineOffset: CGFloat, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc func strikethroughGlyphRange(glyphRange: NSRange, strikethroughType strikethroughVal: NSUnderlineStyle, lineFragmentRect lineRect: CGRect, lineFragmentGlyphRange lineGlyphRange: NSRange, containerOrigin: CGPoint)
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol NSLayoutManagerDelegate : NSObjectProtocol {
  @objc optional func layoutManager(layoutManager: NSLayoutManager, shouldGenerateGlyphs glyphs: UnsafePointer<CGGlyph>, properties props: UnsafePointer<NSGlyphProperty>, characterIndexes charIndexes: UnsafePointer<Int>, font aFont: UIFont, forGlyphRange glyphRange: NSRange) -> Int
  @objc optional func layoutManager(layoutManager: NSLayoutManager, lineSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional func layoutManager(layoutManager: NSLayoutManager, paragraphSpacingBeforeGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional func layoutManager(layoutManager: NSLayoutManager, paragraphSpacingAfterGlyphAtIndex glyphIndex: Int, withProposedLineFragmentRect rect: CGRect) -> CGFloat
  @objc optional func layoutManager(layoutManager: NSLayoutManager, shouldUseAction action: NSControlCharacterAction, forControlCharacterAtIndex charIndex: Int) -> NSControlCharacterAction
  @objc optional func layoutManager(layoutManager: NSLayoutManager, shouldBreakLineByWordBeforeCharacterAtIndex charIndex: Int) -> BOOL
  @objc optional func layoutManager(layoutManager: NSLayoutManager, shouldBreakLineByHyphenatingBeforeCharacterAtIndex charIndex: Int) -> BOOL
  @objc optional func layoutManager(layoutManager: NSLayoutManager, boundingBoxForControlGlyphAtIndex glyphIndex: Int, forTextContainer textContainer: NSTextContainer, proposedLineFragment proposedRect: CGRect, glyphPosition: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc optional func layoutManager(layoutManager: NSLayoutManager, shouldSetLineFragmentRect lineFragmentRect: UnsafeMutablePointer<CGRect>, lineFragmentUsedRect: UnsafeMutablePointer<CGRect>, baselineOffset: UnsafeMutablePointer<CGFloat>, inTextContainer textContainer: NSTextContainer, forGlyphRange glyphRange: NSRange) -> BOOL
  @objc optional func layoutManagerDidInvalidateLayout(sender: NSLayoutManager)
  @objc optional func layoutManager(layoutManager: NSLayoutManager, didCompleteLayoutForTextContainer textContainer: NSTextContainer?, atEnd layoutFinishedFlag: BOOL)
  @objc optional func layoutManager(layoutManager: NSLayoutManager, textContainer: NSTextContainer, didChangeGeometryFromSize oldSize: CGSize)
}
enum NSLayoutRelation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
let NSLigatureAttributeName: String
enum NSLineBreakMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case ByWordWrapping
  case ByCharWrapping
  case ByClipping
  case ByTruncatingHead
  case ByTruncatingTail
  case ByTruncatingMiddle
}
let NSLinkAttributeName: String
@objc class NSMutableParagraphStyle : NSParagraphStyle {
  @objc var lineSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var paragraphSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var alignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var firstLineHeadIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var headIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var tailIndent: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc var minimumLineHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var maximumLineHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var baseWritingDirection: NSWritingDirection {
    @objc get {}
    @objc set {}
  }
  @objc var lineHeightMultiple: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var paragraphSpacingBefore: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var hyphenationFactor: Float {
    @objc get {}
    @objc set {}
  }
  @objc var tabStops: [NSTextTab]! {
    @objc get {}
    @objc set {}
  }
  @objc var defaultTabInterval: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func addTabStop(anObject: NSTextTab)
  @objc func removeTabStop(anObject: NSTextTab)
  @objc func setParagraphStyle(obj: NSParagraphStyle)
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
let NSObliquenessAttributeName: String
let NSPaperMarginDocumentAttribute: String
let NSPaperSizeDocumentAttribute: String
@objc class NSParagraphStyle : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc class func defaultParagraphStyle() -> NSParagraphStyle
  @objc class func defaultWritingDirectionForLanguage(languageName: String?) -> NSWritingDirection
  @objc var lineSpacing: CGFloat {
    @objc get {}
  }
  @objc var paragraphSpacing: CGFloat {
    @objc get {}
  }
  @objc var alignment: NSTextAlignment {
    @objc get {}
  }
  @objc var headIndent: CGFloat {
    @objc get {}
  }
  @objc var tailIndent: CGFloat {
    @objc get {}
  }
  @objc var firstLineHeadIndent: CGFloat {
    @objc get {}
  }
  @objc var minimumLineHeight: CGFloat {
    @objc get {}
  }
  @objc var maximumLineHeight: CGFloat {
    @objc get {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
  }
  @objc var baseWritingDirection: NSWritingDirection {
    @objc get {}
  }
  @objc var lineHeightMultiple: CGFloat {
    @objc get {}
  }
  @objc var paragraphSpacingBefore: CGFloat {
    @objc get {}
  }
  @objc var hyphenationFactor: Float {
    @objc get {}
  }
  @objc var tabStops: [NSTextTab] {
    @objc get {}
  }
  @objc var defaultTabInterval: CGFloat {
    @objc get {}
  }
  @objc var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
  }
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
let NSParagraphStyleAttributeName: String
let NSPlainTextDocumentType: String
let NSRTFDTextDocumentType: String
let NSRTFTextDocumentType: String
let NSReadOnlyDocumentAttribute: String
@objc class NSShadow : NSObject, NSCopying, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var shadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var shadowBlurRadius: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var shadowColor: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
}
let NSShadowAttributeName: String
let NSStrikethroughColorAttributeName: String
let NSStrikethroughStyleAttributeName: String
@objc class NSStringDrawingContext : NSObject {
  @objc var minimumScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var actualScaleFactor: CGFloat {
    @objc get {}
  }
  @objc var totalBounds: CGRect {
    @objc get {}
  }
  @objc init()
}
struct NSStringDrawingOptions : OptionSetType {
  init(rawValue: Int)
  let rawValue: Int
  static var UsesLineFragmentOrigin: NSStringDrawingOptions {
    get {}
  }
  static var UsesFontLeading: NSStringDrawingOptions {
    get {}
  }
  static var UsesDeviceMetrics: NSStringDrawingOptions {
    get {}
  }
  static var TruncatesLastVisibleLine: NSStringDrawingOptions {
    get {}
  }
}
func NSStringFromCGAffineTransform(transform: CGAffineTransform) -> String
func NSStringFromCGPoint(point: CGPoint) -> String
func NSStringFromCGRect(rect: CGRect) -> String
func NSStringFromCGSize(size: CGSize) -> String
func NSStringFromCGVector(vector: CGVector) -> String
func NSStringFromUIEdgeInsets(insets: UIEdgeInsets) -> String
func NSStringFromUIOffset(offset: UIOffset) -> String
let NSStrokeColorAttributeName: String
let NSStrokeWidthAttributeName: String
let NSTabColumnTerminatorsAttributeName: String
enum NSTextAlignment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Left
  case Center
  case Right
  case Justified
  case Natural
}
func NSTextAlignmentFromCTTextAlignment(ctTextAlignment: CTTextAlignment) -> NSTextAlignment
func NSTextAlignmentToCTTextAlignment(nsTextAlignment: NSTextAlignment) -> CTTextAlignment
@objc class NSTextAttachment : NSObject, NSTextAttachmentContainer, NSCoding {
  @objc init(data contentData: NSData?, ofType uti: String?)
  @objc @NSCopying var contents: NSData? {
    @objc get {}
    @objc set {}
  }
  @objc var fileType: String? {
    @objc get {}
    @objc set {}
  }
  @objc var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var fileWrapper: NSFileWrapper? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer?, characterIndex charIndex: Int) -> UIImage?
  @objc func attachmentBoundsForTextContainer(textContainer: NSTextContainer?, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc protocol NSTextAttachmentContainer : NSObjectProtocol {
  @objc func imageForBounds(imageBounds: CGRect, textContainer: NSTextContainer?, characterIndex charIndex: Int) -> UIImage?
  @objc func attachmentBoundsForTextContainer(textContainer: NSTextContainer?, proposedLineFragment lineFrag: CGRect, glyphPosition position: CGPoint, characterIndex charIndex: Int) -> CGRect
}
@objc class NSTextContainer : NSObject, NSCoding, NSTextLayoutOrientationProvider {
  @objc init(size: CGSize)
  @objc required init?(coder: NSCoder)
  @objc unowned(unsafe) var layoutManager: NSLayoutManager? {
    @objc get {}
    @objc set {}
  }
  @objc func replaceLayoutManager(newLayoutManager: NSLayoutManager)
  @objc var size: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var exclusionPaths: [UIBezierPath] {
    @objc get {}
    @objc set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc var lineFragmentPadding: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var maximumNumberOfLines: Int {
    @objc get {}
    @objc set {}
  }
  @objc func lineFragmentRectForProposedRect(proposedRect: CGRect, atIndex characterIndex: Int, writingDirection baseWritingDirection: NSWritingDirection, remainingRect: UnsafeMutablePointer<CGRect>) -> CGRect
  @objc var simpleRectangularTextContainer: BOOL {
    @objc get {}
  }
  @objc var widthTracksTextView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var heightTracksTextView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc var layoutOrientation: NSTextLayoutOrientation {
    @objc get {}
  }
}
let NSTextEffectAttributeName: String
let NSTextEffectLetterpressStyle: String
enum NSTextLayoutOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
@objc protocol NSTextLayoutOrientationProvider {
  @objc var layoutOrientation: NSTextLayoutOrientation { get }
}
let NSTextLayoutSectionOrientation: String
let NSTextLayoutSectionRange: String
let NSTextLayoutSectionsAttribute: String
@objc class NSTextStorage : NSMutableAttributedString {
  @objc var layoutManagers: [NSLayoutManager] {
    @objc get {}
  }
  @objc func addLayoutManager(aLayoutManager: NSLayoutManager)
  @objc func removeLayoutManager(aLayoutManager: NSLayoutManager)
  @objc var editedMask: NSTextStorageEditActions {
    @objc get {}
  }
  @objc var editedRange: NSRange {
    @objc get {}
  }
  @objc var changeInLength: Int {
    @objc get {}
  }
  @objc unowned(unsafe) var delegate: NSTextStorageDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc func edited(editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc func processEditing()
  @objc var fixesAttributesLazily: BOOL {
    @objc get {}
  }
  @objc func invalidateAttributesInRange(range: NSRange)
  @objc func ensureAttributesAreFixedInRange(range: NSRange)
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
  @objc optional func textStorage(textStorage: NSTextStorage, willProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
  @objc optional func textStorage(textStorage: NSTextStorage, didProcessEditing editedMask: NSTextStorageEditActions, range editedRange: NSRange, changeInLength delta: Int)
}
let NSTextStorageDidProcessEditingNotification: String
struct NSTextStorageEditActions : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var EditedAttributes: NSTextStorageEditActions {
    get {}
  }
  static var EditedCharacters: NSTextStorageEditActions {
    get {}
  }
}
let NSTextStorageWillProcessEditingNotification: String
@objc class NSTextTab : NSObject, NSCopying, NSCoding {
  @objc class func columnTerminatorsForLocale(aLocale: NSLocale?) -> NSCharacterSet
  @objc init(textAlignment alignment: NSTextAlignment, location loc: CGFloat, options: [String : AnyObject])
  @objc var alignment: NSTextAlignment {
    @objc get {}
  }
  @objc var location: CGFloat {
    @objc get {}
  }
  @objc var options: [String : AnyObject] {
    @objc get {}
  }
  @objc convenience init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
enum NSTextWritingDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Embedding
  case Override
}
let NSUnderlineColorAttributeName: String
enum NSUnderlineStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case StyleNone
  case StyleSingle
  case StyleThick
  case StyleDouble
  static var PatternSolid: NSUnderlineStyle {
    get {}
  }
  case PatternDot
  case PatternDash
  case PatternDashDot
  case PatternDashDotDot
  case ByWord
}
let NSUnderlineStyleAttributeName: String
let NSUserActivityDocumentURLKey: String
let NSVerticalGlyphFormAttributeName: String
let NSViewModeDocumentAttribute: String
let NSViewSizeDocumentAttribute: String
let NSViewZoomDocumentAttribute: String
enum NSWritingDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Natural
  case LeftToRight
  case RightToLeft
}
let NSWritingDirectionAttributeName: String
enum NSWritingDirectionFormatType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Embedding
  case Override
}
@objc class UIAcceleration : NSObject {
  @objc var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc var x: UIAccelerationValue {
    @objc get {}
  }
  @objc var y: UIAccelerationValue {
    @objc get {}
  }
  @objc var z: UIAccelerationValue {
    @objc get {}
  }
  @objc init()
}
typealias UIAccelerationValue = Double
@objc class UIAccelerometer : NSObject {
  @objc class func sharedAccelerometer() -> UIAccelerometer
  @objc var updateInterval: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UIAccelerometerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc protocol UIAccelerometerDelegate : NSObjectProtocol {
  @objc optional func accelerometer(accelerometer: UIAccelerometer, didAccelerate acceleration: UIAcceleration)
}
let UIAccessibilityAnnouncementDidFinishNotification: String
let UIAccessibilityAnnouncementKeyStringValue: String
let UIAccessibilityAnnouncementKeyWasSuccessful: String
var UIAccessibilityAnnouncementNotification: UIAccessibilityNotifications
let UIAccessibilityAssistiveTechnologyKey: String
let UIAccessibilityBoldTextStatusDidChangeNotification: String
let UIAccessibilityClosedCaptioningStatusDidChangeNotification: String
func UIAccessibilityConvertFrameToScreenCoordinates(rect: CGRect, _ view: UIView) -> CGRect
func UIAccessibilityConvertPathToScreenCoordinates(path: UIBezierPath, _ view: UIView) -> UIBezierPath
@objc class UIAccessibilityCustomAction : NSObject {
  @objc init(name: String, target: AnyObject?, selector: Selector)
  @objc var name: String {
    @objc get {}
    @objc set {}
  }
  @objc weak var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var selector: Selector {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
func UIAccessibilityDarkerSystemColorsEnabled() -> BOOL
let UIAccessibilityDarkerSystemColorsStatusDidChangeNotification: String
@objc class UIAccessibilityElement : NSObject, UIAccessibilityIdentification {
  @objc init(accessibilityContainer container: AnyObject)
  @objc unowned(unsafe) var accessibilityContainer: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var isAccessibilityElement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityLabel: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityHint: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityFrame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityTraits: UIAccessibilityTraits {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
let UIAccessibilityElementFocusedNotification: String
func UIAccessibilityFocusedElement(assistiveTechnologyIdentifier: String?) -> AnyObject?
let UIAccessibilityFocusedElementKey: String
let UIAccessibilityGrayscaleStatusDidChangeNotification: String
let UIAccessibilityGuidedAccessStatusDidChangeNotification: String
@objc protocol UIAccessibilityIdentification : NSObjectProtocol {
  @objc var accessibilityIdentifier: String? { get set }
}
let UIAccessibilityInvertColorsStatusDidChangeNotification: String
func UIAccessibilityIsBoldTextEnabled() -> BOOL
func UIAccessibilityIsClosedCaptioningEnabled() -> BOOL
func UIAccessibilityIsGrayscaleEnabled() -> BOOL
func UIAccessibilityIsGuidedAccessEnabled() -> BOOL
func UIAccessibilityIsInvertColorsEnabled() -> BOOL
func UIAccessibilityIsMonoAudioEnabled() -> BOOL
func UIAccessibilityIsReduceMotionEnabled() -> BOOL
func UIAccessibilityIsReduceTransparencyEnabled() -> BOOL
func UIAccessibilityIsShakeToUndoEnabled() -> BOOL
func UIAccessibilityIsSpeakScreenEnabled() -> BOOL
func UIAccessibilityIsSpeakSelectionEnabled() -> BOOL
func UIAccessibilityIsSwitchControlRunning() -> BOOL
func UIAccessibilityIsVoiceOverRunning() -> BOOL
var UIAccessibilityLayoutChangedNotification: UIAccessibilityNotifications
let UIAccessibilityMonoAudioStatusDidChangeNotification: String
enum UIAccessibilityNavigationStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case Separate
  case Combined
}
let UIAccessibilityNotificationSwitchControlIdentifier: String
let UIAccessibilityNotificationVoiceOverIdentifier: String
typealias UIAccessibilityNotifications = UInt32
var UIAccessibilityPageScrolledNotification: UIAccessibilityNotifications
var UIAccessibilityPauseAssistiveTechnologyNotification: UIAccessibilityNotifications
func UIAccessibilityPostNotification(notification: UIAccessibilityNotifications, _ argument: AnyObject?)
@objc protocol UIAccessibilityReadingContent {
  @objc func accessibilityLineNumberForPoint(point: CGPoint) -> Int
  @objc func accessibilityContentForLineNumber(lineNumber: Int) -> String?
  @objc func accessibilityFrameForLineNumber(lineNumber: Int) -> CGRect
  @objc func accessibilityPageContent() -> String?
}
let UIAccessibilityReduceMotionStatusDidChangeNotification: String
let UIAccessibilityReduceTransparencyStatusDidChangeNotification: String
func UIAccessibilityRegisterGestureConflictWithZoom()
func UIAccessibilityRequestGuidedAccessSession(enable: BOOL, _ completionHandler: (BOOL) -> Void)
var UIAccessibilityResumeAssistiveTechnologyNotification: UIAccessibilityNotifications
var UIAccessibilityScreenChangedNotification: UIAccessibilityNotifications
enum UIAccessibilityScrollDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Right
  case Left
  case Up
  case Down
  case Next
  case Previous
}
let UIAccessibilityShakeToUndoDidChangeNotification: String
let UIAccessibilitySpeakScreenStatusDidChangeNotification: String
let UIAccessibilitySpeakSelectionStatusDidChangeNotification: String
let UIAccessibilitySpeechAttributeLanguage: String
let UIAccessibilitySpeechAttributePitch: String
let UIAccessibilitySpeechAttributePunctuation: String
let UIAccessibilitySwitchControlStatusDidChangeNotification: String
var UIAccessibilityTraitAdjustable: UIAccessibilityTraits
var UIAccessibilityTraitAllowsDirectInteraction: UIAccessibilityTraits
var UIAccessibilityTraitButton: UIAccessibilityTraits
var UIAccessibilityTraitCausesPageTurn: UIAccessibilityTraits
var UIAccessibilityTraitHeader: UIAccessibilityTraits
var UIAccessibilityTraitImage: UIAccessibilityTraits
var UIAccessibilityTraitKeyboardKey: UIAccessibilityTraits
var UIAccessibilityTraitLink: UIAccessibilityTraits
var UIAccessibilityTraitNone: UIAccessibilityTraits
var UIAccessibilityTraitNotEnabled: UIAccessibilityTraits
var UIAccessibilityTraitPlaysSound: UIAccessibilityTraits
var UIAccessibilityTraitSearchField: UIAccessibilityTraits
var UIAccessibilityTraitSelected: UIAccessibilityTraits
var UIAccessibilityTraitStartsMediaSession: UIAccessibilityTraits
var UIAccessibilityTraitStaticText: UIAccessibilityTraits
var UIAccessibilityTraitSummaryElement: UIAccessibilityTraits
var UIAccessibilityTraitUpdatesFrequently: UIAccessibilityTraits
typealias UIAccessibilityTraits = UInt64
let UIAccessibilityUnfocusedElementKey: String
let UIAccessibilityVoiceOverStatusChanged: String
func UIAccessibilityZoomFocusChanged(type: UIAccessibilityZoomType, _ frame: CGRect, _ view: UIView)
enum UIAccessibilityZoomType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case InsertionPoint
}
@objc class UIActionSheet : UIView {
  @objc init(title: String?, delegate: UIActionSheetDelegate?, cancelButtonTitle: String?, destructiveButtonTitle: String?)
  @objc weak var delegate: UIActionSheetDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var title: String {
    @objc get {}
    @objc set {}
  }
  @objc var actionSheetStyle: UIActionSheetStyle {
    @objc get {}
    @objc set {}
  }
  @objc func addButtonWithTitle(title: String?) -> Int
  @objc func buttonTitleAtIndex(buttonIndex: Int) -> String?
  @objc var numberOfButtons: Int {
    @objc get {}
  }
  @objc var cancelButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var destructiveButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var firstOtherButtonIndex: Int {
    @objc get {}
  }
  @objc var visible: BOOL {
    @objc get {}
  }
  @objc func showFromToolbar(view: UIToolbar)
  @objc func showFromTabBar(view: UITabBar)
  @objc func showFromBarButtonItem(item: UIBarButtonItem, animated: BOOL)
  @objc func showFromRect(rect: CGRect, inView view: UIView, animated: BOOL)
  @objc func showInView(view: UIView)
  @objc func dismissWithClickedButtonIndex(buttonIndex: Int, animated: BOOL)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UIActionSheetDelegate : NSObjectProtocol {
  @objc optional func actionSheet(actionSheet: UIActionSheet, clickedButtonAtIndex buttonIndex: Int)
  @objc optional func actionSheetCancel(actionSheet: UIActionSheet)
  @objc optional func willPresentActionSheet(actionSheet: UIActionSheet)
  @objc optional func didPresentActionSheet(actionSheet: UIActionSheet)
  @objc optional func actionSheet(actionSheet: UIActionSheet, willDismissWithButtonIndex buttonIndex: Int)
  @objc optional func actionSheet(actionSheet: UIActionSheet, didDismissWithButtonIndex buttonIndex: Int)
}
enum UIActionSheetStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case Default
  case BlackTranslucent
  case BlackOpaque
}
@objc class UIActivity : NSObject {
  @objc class func activityCategory() -> UIActivityCategory
  @objc func activityType() -> String?
  @objc func activityTitle() -> String?
  @objc func activityImage() -> UIImage?
  @objc func canPerformWithActivityItems(activityItems: [AnyObject]) -> BOOL
  @objc func prepareWithActivityItems(activityItems: [AnyObject])
  @objc func activityViewController() -> UIViewController?
  @objc func performActivity()
  @objc func activityDidFinish(completed: BOOL)
  @objc init()
}
enum UIActivityCategory : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Action
  case Share
}
@objc class UIActivityIndicatorView : UIView, NSCoding {
  @objc init(activityIndicatorStyle style: UIActivityIndicatorViewStyle)
  @objc init(frame: CGRect)
  @objc required init(coder: NSCoder)
  @objc var activityIndicatorViewStyle: UIActivityIndicatorViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc var hidesWhenStopped: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc func startAnimating()
  @objc func stopAnimating()
  @objc func isAnimating() -> BOOL
  @objc convenience init()
}
enum UIActivityIndicatorViewStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case WhiteLarge
  case White
  case Gray
}
@objc class UIActivityItemProvider : NSOperation, UIActivityItemSource {
  @available(*, unavailable) @objc convenience init()
  @objc init(placeholderItem: AnyObject)
  @objc var placeholderItem: AnyObject? {
    @objc get {}
  }
  @objc var activityType: String? {
    @objc get {}
  }
  @objc func item() -> AnyObject
  @objc func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController) -> AnyObject
  @objc func activityViewController(activityViewController: UIActivityViewController, itemForActivityType activityType: String) -> AnyObject?
  @objc func activityViewController(activityViewController: UIActivityViewController, subjectForActivityType activityType: String?) -> String
  @objc func activityViewController(activityViewController: UIActivityViewController, dataTypeIdentifierForActivityType activityType: String?) -> String
  @objc func activityViewController(activityViewController: UIActivityViewController, thumbnailImageForActivityType activityType: String?, suggestedSize size: CGSize) -> UIImage?
}
@objc protocol UIActivityItemSource : NSObjectProtocol {
  @objc func activityViewControllerPlaceholderItem(activityViewController: UIActivityViewController) -> AnyObject
  @objc func activityViewController(activityViewController: UIActivityViewController, itemForActivityType activityType: String) -> AnyObject?
  @objc optional func activityViewController(activityViewController: UIActivityViewController, subjectForActivityType activityType: String?) -> String
  @objc optional func activityViewController(activityViewController: UIActivityViewController, dataTypeIdentifierForActivityType activityType: String?) -> String
  @objc optional func activityViewController(activityViewController: UIActivityViewController, thumbnailImageForActivityType activityType: String?, suggestedSize size: CGSize) -> UIImage?
}
let UIActivityTypeAddToReadingList: String
let UIActivityTypeAirDrop: String
let UIActivityTypeAssignToContact: String
let UIActivityTypeCopyToPasteboard: String
let UIActivityTypeMail: String
let UIActivityTypeMessage: String
let UIActivityTypeOpenInIBooks: String
let UIActivityTypePostToFacebook: String
let UIActivityTypePostToFlickr: String
let UIActivityTypePostToTencentWeibo: String
let UIActivityTypePostToTwitter: String
let UIActivityTypePostToVimeo: String
let UIActivityTypePostToWeibo: String
let UIActivityTypePrint: String
let UIActivityTypeSaveToCameraRoll: String
@objc class UIActivityViewController : UIViewController {
  @available(*, unavailable) @objc convenience init()
  @available(*, unavailable) @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @available(*, unavailable) @objc required convenience init?(coder aDecoder: NSCoder)
  @objc init(activityItems: [AnyObject], applicationActivities: [UIActivity]?)
  @objc var completionHandler: UIActivityViewControllerCompletionHandler? {
    @objc get {}
    @objc set {}
  }
  @objc var completionWithItemsHandler: UIActivityViewControllerCompletionWithItemsHandler? {
    @objc get {}
    @objc set {}
  }
  @objc var excludedActivityTypes: [String]? {
    @objc get {}
    @objc set {}
  }
}
typealias UIActivityViewControllerCompletionHandler = (String?, BOOL) -> Void
typealias UIActivityViewControllerCompletionWithItemsHandler = (String?, BOOL, [AnyObject]?, NSError?) -> Void
@objc protocol UIAdaptivePresentationControllerDelegate : NSObjectProtocol {
  @objc optional func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle
  @objc optional func adaptivePresentationStyleForPresentationController(controller: UIPresentationController, traitCollection: UITraitCollection) -> UIModalPresentationStyle
  @objc optional func presentationController(controller: UIPresentationController, viewControllerForAdaptivePresentationStyle style: UIModalPresentationStyle) -> UIViewController?
  @objc optional func presentationController(presentationController: UIPresentationController, willPresentWithAdaptiveStyle style: UIModalPresentationStyle, transitionCoordinator: UIViewControllerTransitionCoordinator?)
}
@objc class UIAlertAction : NSObject, NSCopying {
  @objc convenience init(title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?)
  @available(*, unavailable, message="use object construction 'UIAlertAction(title:style:handler:)'") @objc class func actionWithTitle(title: String?, style: UIAlertActionStyle, handler: ((UIAlertAction) -> Void)?) -> Self
  @objc var title: String? {
    @objc get {}
  }
  @objc var style: UIAlertActionStyle {
    @objc get {}
  }
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
enum UIAlertActionStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Cancel
  case Destructive
}
@objc class UIAlertController : UIViewController {
  @objc convenience init(title: String?, message: String?, preferredStyle: UIAlertControllerStyle)
  @available(*, unavailable, message="use object construction 'UIAlertController(title:message:preferredStyle:)'") @objc class func alertControllerWithTitle(title: String?, message: String?, preferredStyle: UIAlertControllerStyle) -> Self
  @objc func addAction(action: UIAlertAction)
  @objc var actions: [UIAlertAction] {
    @objc get {}
  }
  @objc var preferredAction: UIAlertAction? {
    @objc get {}
    @objc set {}
  }
  @objc func addTextFieldWithConfigurationHandler(configurationHandler: ((UITextField) -> Void)?)
  @objc var textFields: [UITextField]? {
    @objc get {}
  }
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc var message: String? {
    @objc get {}
    @objc set {}
  }
  @objc var preferredStyle: UIAlertControllerStyle {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIAlertControllerStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case ActionSheet
  case Alert
}
@objc class UIAlertView : UIView {
  @objc convenience init(title: String?, message: String?, delegate: AnyObject?, cancelButtonTitle: String?)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc weak var delegate: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var title: String {
    @objc get {}
    @objc set {}
  }
  @objc var message: String? {
    @objc get {}
    @objc set {}
  }
  @objc func addButtonWithTitle(title: String?) -> Int
  @objc func buttonTitleAtIndex(buttonIndex: Int) -> String?
  @objc var numberOfButtons: Int {
    @objc get {}
  }
  @objc var cancelButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var firstOtherButtonIndex: Int {
    @objc get {}
  }
  @objc var visible: BOOL {
    @objc get {}
  }
  @objc func show()
  @objc func dismissWithClickedButtonIndex(buttonIndex: Int, animated: BOOL)
  @objc var alertViewStyle: UIAlertViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc func textFieldAtIndex(textFieldIndex: Int) -> UITextField?
  @objc convenience init()
}
@objc protocol UIAlertViewDelegate : NSObjectProtocol {
  @objc optional func alertView(alertView: UIAlertView, clickedButtonAtIndex buttonIndex: Int)
  @objc optional func alertViewCancel(alertView: UIAlertView)
  @objc optional func willPresentAlertView(alertView: UIAlertView)
  @objc optional func didPresentAlertView(alertView: UIAlertView)
  @objc optional func alertView(alertView: UIAlertView, willDismissWithButtonIndex buttonIndex: Int)
  @objc optional func alertView(alertView: UIAlertView, didDismissWithButtonIndex buttonIndex: Int)
  @objc optional func alertViewShouldEnableFirstOtherButton(alertView: UIAlertView) -> BOOL
}
enum UIAlertViewStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case SecureTextInput
  case PlainTextInput
  case LoginAndPasswordInput
}
@objc protocol UIAppearance : NSObjectProtocol {
  @objc static func appearance() -> Self
  @objc static func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc static func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc static func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
}
@objc protocol UIAppearanceContainer : NSObjectProtocol {
}
@objc class UIApplication : UIResponder {
  @objc class func sharedApplication() -> UIApplication
  @objc unowned(unsafe) var delegate: UIApplicationDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc func beginIgnoringInteractionEvents()
  @objc func endIgnoringInteractionEvents()
  @objc func isIgnoringInteractionEvents() -> BOOL
  @objc var idleTimerDisabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func openURL(url: NSURL) -> BOOL
  @objc func canOpenURL(url: NSURL) -> BOOL
  @objc func sendEvent(event: UIEvent)
  @objc var keyWindow: UIWindow? {
    @objc get {}
  }
  @objc var windows: [UIWindow] {
    @objc get {}
  }
  @objc func sendAction(action: Selector, to target: AnyObject?, from sender: AnyObject?, forEvent event: UIEvent?) -> BOOL
  @objc var networkActivityIndicatorVisible: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func supportedInterfaceOrientationsForWindow(window: UIWindow?) -> UIInterfaceOrientationMask
  @objc var statusBarOrientationAnimationDuration: NSTimeInterval {
    @objc get {}
  }
  @objc var statusBarFrame: CGRect {
    @objc get {}
  }
  @objc var applicationIconBadgeNumber: Int {
    @objc get {}
    @objc set {}
  }
  @objc var applicationSupportsShakeToEdit: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var applicationState: UIApplicationState {
    @objc get {}
  }
  @objc var backgroundTimeRemaining: NSTimeInterval {
    @objc get {}
  }
  @objc func beginBackgroundTaskWithExpirationHandler(handler: (() -> Void)?) -> UIBackgroundTaskIdentifier
  @objc func beginBackgroundTaskWithName(taskName: String?, expirationHandler handler: (() -> Void)?) -> UIBackgroundTaskIdentifier
  @objc func endBackgroundTask(identifier: UIBackgroundTaskIdentifier)
  @objc func setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval: NSTimeInterval)
  @objc var backgroundRefreshStatus: UIBackgroundRefreshStatus {
    @objc get {}
  }
  @objc var protectedDataAvailable: BOOL {
    @objc get {}
  }
  @objc var userInterfaceLayoutDirection: UIUserInterfaceLayoutDirection {
    @objc get {}
  }
  @objc var preferredContentSizeCategory: String {
    @objc get {}
  }
  @objc init()
}
let UIApplicationBackgroundFetchIntervalMinimum: NSTimeInterval
let UIApplicationBackgroundFetchIntervalNever: NSTimeInterval
let UIApplicationBackgroundRefreshStatusDidChangeNotification: String
@objc protocol UIApplicationDelegate : NSObjectProtocol {
  @objc optional func applicationDidFinishLaunching(application: UIApplication)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, willFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> BOOL
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> BOOL
  @objc optional func applicationDidBecomeActive(application: UIApplication)
  @objc optional func applicationWillResignActive(application: UIApplication)
  @objc optional func application(application: UIApplication, handleOpenURL url: NSURL) -> BOOL
  @objc optional func application(application: UIApplication, openURL url: NSURL, sourceApplication: String?, annotation: AnyObject) -> BOOL
  @objc optional func application(app: UIApplication, openURL url: NSURL, options: [String : AnyObject]) -> BOOL
  @objc optional func applicationDidReceiveMemoryWarning(application: UIApplication)
  @objc optional func applicationWillTerminate(application: UIApplication)
  @objc optional func applicationSignificantTimeChange(application: UIApplication)
  @objc optional func application(application: UIApplication, willChangeStatusBarOrientation newStatusBarOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc optional func application(application: UIApplication, didChangeStatusBarOrientation oldStatusBarOrientation: UIInterfaceOrientation)
  @objc optional func application(application: UIApplication, willChangeStatusBarFrame newStatusBarFrame: CGRect)
  @objc optional func application(application: UIApplication, didChangeStatusBarFrame oldStatusBarFrame: CGRect)
  @objc optional func application(application: UIApplication, didRegisterUserNotificationSettings notificationSettings: UIUserNotificationSettings)
  @objc optional func application(application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: NSData)
  @objc optional func application(application: UIApplication, didFailToRegisterForRemoteNotificationsWithError error: NSError)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject])
  @objc optional func application(application: UIApplication, didReceiveLocalNotification notification: UILocalNotification)
  @objc optional func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forLocalNotification notification: UILocalNotification, completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forRemoteNotification userInfo: [NSObject : AnyObject], withResponseInfo responseInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forRemoteNotification userInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, handleActionWithIdentifier identifier: String?, forLocalNotification notification: UILocalNotification, withResponseInfo responseInfo: [NSObject : AnyObject], completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, didReceiveRemoteNotification userInfo: [NSObject : AnyObject], fetchCompletionHandler completionHandler: (UIBackgroundFetchResult) -> Void)
  @objc optional func application(application: UIApplication, performFetchWithCompletionHandler completionHandler: (UIBackgroundFetchResult) -> Void)
  @objc optional func application(application: UIApplication, performActionForShortcutItem shortcutItem: UIApplicationShortcutItem, completionHandler: (BOOL) -> Void)
  @objc optional func application(application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: () -> Void)
  @available(OSX 10.0, *)
  @objc optional func application(application: UIApplication, handleWatchKitExtensionRequest userInfo: [NSObject : AnyObject]?, reply: ([NSObject : AnyObject]?) -> Void)
  @objc optional func applicationShouldRequestHealthAuthorization(application: UIApplication)
  @objc optional func applicationDidEnterBackground(application: UIApplication)
  @objc optional func applicationWillEnterForeground(application: UIApplication)
  @objc optional func applicationProtectedDataWillBecomeUnavailable(application: UIApplication)
  @objc optional func applicationProtectedDataDidBecomeAvailable(application: UIApplication)
  @objc optional var window: UIWindow? { get set }
  @objc optional func application(application: UIApplication, supportedInterfaceOrientationsForWindow window: UIWindow?) -> UIInterfaceOrientationMask
  @objc optional func application(application: UIApplication, shouldAllowExtensionPointIdentifier extensionPointIdentifier: String) -> BOOL
  @objc optional func application(application: UIApplication, viewControllerWithRestorationIdentifierPath identifierComponents: [AnyObject], coder: NSCoder) -> UIViewController?
  @objc optional func application(application: UIApplication, shouldSaveApplicationState coder: NSCoder) -> BOOL
  @objc optional func application(application: UIApplication, shouldRestoreApplicationState coder: NSCoder) -> BOOL
  @objc optional func application(application: UIApplication, willEncodeRestorableStateWithCoder coder: NSCoder)
  @objc optional func application(application: UIApplication, didDecodeRestorableStateWithCoder coder: NSCoder)
  @objc optional func application(application: UIApplication, willContinueUserActivityWithType userActivityType: String) -> BOOL
  @objc optional func application(application: UIApplication, continueUserActivity userActivity: NSUserActivity, restorationHandler: ([AnyObject]?) -> Void) -> BOOL
  @objc optional func application(application: UIApplication, didFailToContinueUserActivityWithType userActivityType: String, error: NSError)
  @objc optional func application(application: UIApplication, didUpdateUserActivity userActivity: NSUserActivity)
}
let UIApplicationDidBecomeActiveNotification: String
let UIApplicationDidChangeStatusBarFrameNotification: String
let UIApplicationDidChangeStatusBarOrientationNotification: String
let UIApplicationDidEnterBackgroundNotification: String
let UIApplicationDidFinishLaunchingNotification: String
let UIApplicationDidReceiveMemoryWarningNotification: String
let UIApplicationInvalidInterfaceOrientationException: String
let UIApplicationKeyboardExtensionPointIdentifier: String
let UIApplicationLaunchOptionsAnnotationKey: String
let UIApplicationLaunchOptionsBluetoothCentralsKey: String
let UIApplicationLaunchOptionsBluetoothPeripheralsKey: String
let UIApplicationLaunchOptionsLocalNotificationKey: String
let UIApplicationLaunchOptionsLocationKey: String
let UIApplicationLaunchOptionsNewsstandDownloadsKey: String
let UIApplicationLaunchOptionsRemoteNotificationKey: String
let UIApplicationLaunchOptionsShortcutItemKey: String
let UIApplicationLaunchOptionsSourceApplicationKey: String
let UIApplicationLaunchOptionsURLKey: String
let UIApplicationLaunchOptionsUserActivityDictionaryKey: String
let UIApplicationLaunchOptionsUserActivityTypeKey: String
func UIApplicationMain(argc: Int32, _ argv: UnsafeMutablePointer<UnsafeMutablePointer<Int8>>, _ principalClassName: String?, _ delegateClassName: String?) -> Int32
let UIApplicationOpenSettingsURLString: String
let UIApplicationOpenURLOptionsAnnotationKey: String
let UIApplicationOpenURLOptionsOpenInPlaceKey: String
let UIApplicationOpenURLOptionsSourceApplicationKey: String
let UIApplicationProtectedDataDidBecomeAvailable: String
let UIApplicationProtectedDataWillBecomeUnavailable: String
@objc class UIApplicationShortcutIcon : NSObject, NSCopying {
  @objc convenience init(type: UIApplicationShortcutIconType)
  @available(*, unavailable, message="use object construction 'UIApplicationShortcutIcon(type:)'") @objc class func iconWithType(type: UIApplicationShortcutIconType) -> Self
  @objc convenience init(templateImageName: String)
  @available(*, unavailable, message="use object construction 'UIApplicationShortcutIcon(templateImageName:)'") @objc class func iconWithTemplateImageName(templateImageName: String) -> Self
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
enum UIApplicationShortcutIconType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var type: String {
    @objc get {}
  }
  @objc var localizedTitle: String {
    @objc get {}
  }
  @objc var localizedSubtitle: String? {
    @objc get {}
  }
  @objc @NSCopying var icon: UIApplicationShortcutIcon? {
    @objc get {}
  }
  @objc var userInfo: [String : NSSecureCoding]? {
    @objc get {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func mutableCopyWithZone(zone: NSZone) -> AnyObject
}
let UIApplicationSignificantTimeChangeNotification: String
enum UIApplicationState : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Active
  case Inactive
  case Background
}
let UIApplicationStateRestorationBundleVersionKey: String
let UIApplicationStateRestorationSystemVersionKey: String
let UIApplicationStateRestorationTimestampKey: String
let UIApplicationStateRestorationUserInterfaceIdiomKey: String
let UIApplicationStatusBarFrameUserInfoKey: String
let UIApplicationStatusBarOrientationUserInfoKey: String
let UIApplicationUserDidTakeScreenshotNotification: String
let UIApplicationWillChangeStatusBarFrameNotification: String
let UIApplicationWillChangeStatusBarOrientationNotification: String
let UIApplicationWillEnterForegroundNotification: String
let UIApplicationWillResignActiveNotification: String
let UIApplicationWillTerminateNotification: String
@objc class UIAttachmentBehavior : UIDynamicBehavior {
  @objc convenience init(item: UIDynamicItem, attachedToAnchor point: CGPoint)
  @objc init(item: UIDynamicItem, offsetFromCenter offset: UIOffset, attachedToAnchor point: CGPoint)
  @objc convenience init(item item1: UIDynamicItem, attachedToItem item2: UIDynamicItem)
  @objc init(item item1: UIDynamicItem, offsetFromCenter offset1: UIOffset, attachedToItem item2: UIDynamicItem, offsetFromCenter offset2: UIOffset)
  @objc class func slidingAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint, axisOfTranslation axis: CGVector) -> Self
  @objc class func slidingAttachmentWithItem(item: UIDynamicItem, attachmentAnchor point: CGPoint, axisOfTranslation axis: CGVector) -> Self
  @objc class func limitAttachmentWithItem(item1: UIDynamicItem, offsetFromCenter offset1: UIOffset, attachedToItem item2: UIDynamicItem, offsetFromCenter offset2: UIOffset) -> Self
  @objc class func fixedAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint) -> Self
  @objc class func pinAttachmentWithItem(item1: UIDynamicItem, attachedToItem item2: UIDynamicItem, attachmentAnchor point: CGPoint) -> Self
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc var attachedBehaviorType: UIAttachmentBehaviorType {
    @objc get {}
  }
  @objc var anchorPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var length: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var damping: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var frequency: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var frictionTorque: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var attachmentRange: UIFloatRange {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIAttachmentBehaviorType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Items
  case Anchor
}
enum UIBackgroundFetchResult : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case NewData
  case NoData
  case Failed
}
enum UIBackgroundRefreshStatus : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Restricted
  case Denied
  case Available
}
typealias UIBackgroundTaskIdentifier = Int
let UIBackgroundTaskInvalid: UIBackgroundTaskIdentifier
@objc class UIBarButtonItem : UIBarItem, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(image: UIImage?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(image: UIImage?, landscapeImagePhone: UIImage?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(title: String?, style: UIBarButtonItemStyle, target: AnyObject?, action: Selector)
  @objc convenience init(barButtonSystemItem systemItem: UIBarButtonSystemItem, target: AnyObject?, action: Selector)
  @objc convenience init(customView: UIView)
  @objc var style: UIBarButtonItemStyle {
    @objc get {}
    @objc set {}
  }
  @objc var width: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var possibleTitles: Set<String>? {
    @objc get {}
    @objc set {}
  }
  @objc var customView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var action: Selector {
    @objc get {}
    @objc set {}
  }
  @objc weak var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics)
  @objc func backgroundImageForState(state: UIControlState, style: UIBarButtonItemStyle, barMetrics: UIBarMetrics) -> UIImage?
  @objc var tintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc func backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc func setTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc func titlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc func setBackButtonBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc func backButtonBackgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setBackButtonTitlePositionAdjustment(adjustment: UIOffset, forBarMetrics barMetrics: UIBarMetrics)
  @objc func backButtonTitlePositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> UIOffset
  @objc func setBackButtonBackgroundVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc func backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
}
@objc class UIBarButtonItemGroup : NSObject, NSCoding {
  @objc init(barButtonItems: [UIBarButtonItem], representativeItem: UIBarButtonItem?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var barButtonItems: [UIBarButtonItem] {
    @objc get {}
    @objc set {}
  }
  @objc var representativeItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc var displayingRepresentativeItem: BOOL {
    @objc get {}
  }
  @objc convenience init()
  @objc func encodeWithCoder(aCoder: NSCoder)
}
enum UIBarButtonItemStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Plain
  case Bordered
  case Done
}
enum UIBarButtonSystemItem : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var landscapeImagePhone: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var imageInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var landscapeImagePhoneInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var tag: Int {
    @objc get {}
    @objc set {}
  }
  @objc func setTitleTextAttributes(attributes: [String : AnyObject]?, forState state: UIControlState)
  @objc func titleTextAttributesForState(state: UIControlState) -> [String : AnyObject]?
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc class func appearance() -> Self
  @objc class func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc class func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc class func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
}
enum UIBarMetrics : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Compact
  case DefaultPrompt
  case CompactPrompt
  static var LandscapePhone: UIBarMetrics {
    get {}
  }
  static var LandscapePhonePrompt: UIBarMetrics {
    get {}
  }
}
enum UIBarPosition : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Any
  case Bottom
  case Top
  case TopAttached
}
@objc protocol UIBarPositioning : NSObjectProtocol {
  @objc var barPosition: UIBarPosition { get }
}
@objc protocol UIBarPositioningDelegate : NSObjectProtocol {
  @objc optional func positionForBar(bar: UIBarPositioning) -> UIBarPosition
}
enum UIBarStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Black
  static var BlackOpaque: UIBarStyle {
    get {}
  }
  case BlackTranslucent
}
enum UIBaselineAdjustment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case AlignBaselines
  case AlignCenters
  case None
}
@objc class UIBezierPath : NSObject, NSCopying, NSCoding {
  @available(*, unavailable, message="superseded by import of -[UIBezierPath init]") @objc convenience init()
  @available(*, unavailable, message="use object construction 'UIBezierPath()'") @objc class func bezierPath() -> Self
  @objc convenience init(rect: CGRect)
  @available(*, unavailable, message="use object construction 'UIBezierPath(rect:)'") @objc class func bezierPathWithRect(rect: CGRect) -> Self
  @objc convenience init(ovalInRect rect: CGRect)
  @available(*, unavailable, message="use object construction 'UIBezierPath(ovalInRect:)'") @objc class func bezierPathWithOvalInRect(rect: CGRect) -> Self
  @objc convenience init(roundedRect rect: CGRect, cornerRadius: CGFloat)
  @available(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:cornerRadius:)'") @objc class func bezierPathWithRoundedRect(rect: CGRect, cornerRadius: CGFloat) -> Self
  @objc convenience init(roundedRect rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize)
  @available(*, unavailable, message="use object construction 'UIBezierPath(roundedRect:byRoundingCorners:cornerRadii:)'") @objc class func bezierPathWithRoundedRect(rect: CGRect, byRoundingCorners corners: UIRectCorner, cornerRadii: CGSize) -> Self
  @objc convenience init(arcCenter center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL)
  @available(*, unavailable, message="use object construction 'UIBezierPath(arcCenter:radius:startAngle:endAngle:clockwise:)'") @objc class func bezierPathWithArcCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL) -> Self
  @objc convenience init(CGPath: CGPath)
  @available(*, unavailable, message="use object construction 'UIBezierPath(CGPath:)'") @objc class func bezierPathWithCGPath(CGPath: CGPath) -> Self
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var CGPath: CGPath {
    @objc get {}
    @objc set {}
  }
  @objc func moveToPoint(point: CGPoint)
  @objc func addLineToPoint(point: CGPoint)
  @objc func addCurveToPoint(endPoint: CGPoint, controlPoint1: CGPoint, controlPoint2: CGPoint)
  @objc func addQuadCurveToPoint(endPoint: CGPoint, controlPoint: CGPoint)
  @objc func addArcWithCenter(center: CGPoint, radius: CGFloat, startAngle: CGFloat, endAngle: CGFloat, clockwise: BOOL)
  @objc func closePath()
  @objc func removeAllPoints()
  @objc func appendPath(bezierPath: UIBezierPath)
  @objc func bezierPathByReversingPath() -> UIBezierPath
  @objc func applyTransform(transform: CGAffineTransform)
  @objc var empty: BOOL {
    @objc get {}
  }
  @objc var bounds: CGRect {
    @objc get {}
  }
  @objc var currentPoint: CGPoint {
    @objc get {}
  }
  @objc func containsPoint(point: CGPoint) -> BOOL
  @objc var lineWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var lineCapStyle: CGLineCap {
    @objc get {}
    @objc set {}
  }
  @objc var lineJoinStyle: CGLineJoin {
    @objc get {}
    @objc set {}
  }
  @objc var miterLimit: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var flatness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var usesEvenOddFillRule: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setLineDash(pattern: UnsafePointer<CGFloat>, count: Int, phase: CGFloat)
  @objc func getLineDash(pattern: UnsafeMutablePointer<CGFloat>, count: UnsafeMutablePointer<Int>, phase: UnsafeMutablePointer<CGFloat>)
  @objc func fill()
  @objc func stroke()
  @objc func fillWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc func strokeWithBlendMode(blendMode: CGBlendMode, alpha: CGFloat)
  @objc func addClip()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIBlurEffect : UIVisualEffect {
  @objc /*not inherited*/ init(style: UIBlurEffectStyle)
  @available(*, unavailable, message="use object construction 'UIBlurEffect(style:)'") @objc class func effectWithStyle(style: UIBlurEffectStyle) -> UIBlurEffect
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
enum UIBlurEffectStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case ExtraLight
  case Light
  case Dark
}
@objc class UIButton : UIControl, NSCoding {
  @objc convenience init(type buttonType: UIButtonType)
  @available(*, unavailable, message="use object construction 'UIButton(type:)'") @objc class func buttonWithType(buttonType: UIButtonType) -> Self
  @objc var contentEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var titleEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var reversesTitleShadowWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var imageEdgeInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var adjustsImageWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var adjustsImageWhenDisabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsTouchWhenHighlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var buttonType: UIButtonType {
    @objc get {}
  }
  @objc func setTitle(title: String?, forState state: UIControlState)
  @objc func setTitleColor(color: UIColor?, forState state: UIControlState)
  @objc func setTitleShadowColor(color: UIColor?, forState state: UIControlState)
  @objc func setImage(image: UIImage?, forState state: UIControlState)
  @objc func setBackgroundImage(image: UIImage?, forState state: UIControlState)
  @objc func setAttributedTitle(title: NSAttributedString?, forState state: UIControlState)
  @objc func titleForState(state: UIControlState) -> String?
  @objc func titleColorForState(state: UIControlState) -> UIColor?
  @objc func titleShadowColorForState(state: UIControlState) -> UIColor?
  @objc func imageForState(state: UIControlState) -> UIImage?
  @objc func backgroundImageForState(state: UIControlState) -> UIImage?
  @objc func attributedTitleForState(state: UIControlState) -> NSAttributedString?
  @objc var currentTitle: String? {
    @objc get {}
  }
  @objc var currentTitleColor: UIColor {
    @objc get {}
  }
  @objc var currentTitleShadowColor: UIColor? {
    @objc get {}
  }
  @objc var currentImage: UIImage? {
    @objc get {}
  }
  @objc var currentBackgroundImage: UIImage? {
    @objc get {}
  }
  @objc var currentAttributedTitle: NSAttributedString? {
    @objc get {}
  }
  @objc var titleLabel: UILabel? {
    @objc get {}
  }
  @objc var imageView: UIImageView? {
    @objc get {}
  }
  @objc func backgroundRectForBounds(bounds: CGRect) -> CGRect
  @objc func contentRectForBounds(bounds: CGRect) -> CGRect
  @objc func titleRectForContentRect(contentRect: CGRect) -> CGRect
  @objc func imageRectForContentRect(contentRect: CGRect) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIButtonType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Custom
  case System
  case DetailDisclosure
  case InfoLight
  case InfoDark
  case ContactAdd
  static var RoundedRect: UIButtonType {
    get {}
  }
}
enum UICollectionElementCategory : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Cell
  case SupplementaryView
  case DecorationView
}
let UICollectionElementKindSectionFooter: String
let UICollectionElementKindSectionHeader: String
@objc class UICollectionReusableView : UIView {
  @objc var reuseIdentifier: String? {
    @objc get {}
  }
  @objc func prepareForReuse()
  @objc func applyLayoutAttributes(layoutAttributes: UICollectionViewLayoutAttributes)
  @objc func willTransitionFromLayout(oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout)
  @objc func didTransitionFromLayout(oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout)
  @objc func preferredLayoutAttributesFittingAttributes(layoutAttributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutAttributes
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UICollectionUpdateAction : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var collectionViewLayout: UICollectionViewLayout {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UICollectionViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc weak var dataSource: UICollectionViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc func registerClass(cellClass: AnyClass?, forCellWithReuseIdentifier identifier: String)
  @objc func registerNib(nib: UINib?, forCellWithReuseIdentifier identifier: String)
  @objc func registerClass(viewClass: AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String)
  @objc func registerNib(nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String)
  @objc func dequeueReusableCellWithReuseIdentifier(identifier: String, forIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc func dequeueReusableSupplementaryViewOfKind(elementKind: String, withReuseIdentifier identifier: String, forIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc var allowsSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsMultipleSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func indexPathsForSelectedItems() -> [NSIndexPath]?
  @objc func selectItemAtIndexPath(indexPath: NSIndexPath?, animated: BOOL, scrollPosition: UICollectionViewScrollPosition)
  @objc func deselectItemAtIndexPath(indexPath: NSIndexPath, animated: BOOL)
  @objc func reloadData()
  @objc func setCollectionViewLayout(layout: UICollectionViewLayout, animated: BOOL)
  @objc func setCollectionViewLayout(layout: UICollectionViewLayout, animated: BOOL, completion: ((BOOL) -> Void)?)
  @objc func startInteractiveTransitionToCollectionViewLayout(layout: UICollectionViewLayout, completion: UICollectionViewLayoutInteractiveTransitionCompletion?) -> UICollectionViewTransitionLayout
  @objc func finishInteractiveTransition()
  @objc func cancelInteractiveTransition()
  @objc func numberOfSections() -> Int
  @objc func numberOfItemsInSection(section: Int) -> Int
  @objc func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func layoutAttributesForSupplementaryElementOfKind(kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func indexPathForItemAtPoint(point: CGPoint) -> NSIndexPath?
  @objc func indexPathForCell(cell: UICollectionViewCell) -> NSIndexPath?
  @objc func cellForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewCell?
  @objc func visibleCells() -> [UICollectionViewCell]
  @objc func indexPathsForVisibleItems() -> [NSIndexPath]
  @objc func supplementaryViewForElementKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc func visibleSupplementaryViewsOfKind(elementKind: String) -> [UICollectionReusableView]
  @objc func indexPathsForVisibleSupplementaryElementsOfKind(elementKind: String) -> [NSIndexPath]
  @objc func scrollToItemAtIndexPath(indexPath: NSIndexPath, atScrollPosition scrollPosition: UICollectionViewScrollPosition, animated: BOOL)
  @objc func insertSections(sections: NSIndexSet)
  @objc func deleteSections(sections: NSIndexSet)
  @objc func reloadSections(sections: NSIndexSet)
  @objc func moveSection(section: Int, toSection newSection: Int)
  @objc func insertItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc func deleteItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc func reloadItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc func moveItemAtIndexPath(indexPath: NSIndexPath, toIndexPath newIndexPath: NSIndexPath)
  @objc func performBatchUpdates(updates: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @objc func beginInteractiveMovementForItemAtIndexPath(indexPath: NSIndexPath) -> BOOL
  @objc func updateInteractiveMovementTargetPosition(targetPosition: CGPoint)
  @objc func endInteractiveMovement()
  @objc func cancelInteractiveMovement()
  @objc var remembersLastFocusedIndexPath: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
@objc class UICollectionViewCell : UICollectionReusableView {
  @objc var contentView: UIView {
    @objc get {}
  }
  @objc var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedBackgroundView: UIView? {
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
  @objc var collectionView: UICollectionView? {
    @objc get {}
    @objc set {}
  }
  @objc var clearsSelectionOnViewWillAppear: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var useLayoutToLayoutNavigationTransitions: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var collectionViewLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc var installsStandardGestureForInteractiveMovement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func collectionView(collectionView: UICollectionView, shouldHighlightItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, didHighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, didUnhighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, shouldSelectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, shouldDeselectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, didDeselectItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, willDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, willDisplaySupplementaryView view: UICollectionReusableView, forElementKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, didEndDisplayingCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, didEndDisplayingSupplementaryView view: UICollectionReusableView, forElementOfKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc func collectionView(collectionView: UICollectionView, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc func collectionView(collectionView: UICollectionView, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout, newLayout toLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout
  @objc func collectionView(collectionView: UICollectionView, canFocusItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, shouldUpdateFocusInContext context: UICollectionViewFocusUpdateContext) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, didUpdateFocusInContext context: UICollectionViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc func indexPathForPreferredFocusedViewInCollectionView(collectionView: UICollectionView) -> NSIndexPath?
  @objc func collectionView(collectionView: UICollectionView, targetIndexPathForMoveFromItemAtIndexPath originalIndexPath: NSIndexPath, toProposedIndexPath proposedIndexPath: NSIndexPath) -> NSIndexPath
  @objc func collectionView(collectionView: UICollectionView, targetContentOffsetForProposedContentOffset proposedContentOffset: CGPoint) -> CGPoint
  @objc func scrollViewDidScroll(scrollView: UIScrollView)
  @objc func scrollViewDidZoom(scrollView: UIScrollView)
  @objc func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc func scrollViewDidScrollToTop(scrollView: UIScrollView)
  @objc func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
  @objc func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int
  @objc func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc func collectionView(collectionView: UICollectionView, canMoveItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func collectionView(collectionView: UICollectionView, moveItemAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UICollectionViewDataSource : NSObjectProtocol {
  @objc func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
  @objc func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell
  @objc optional func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int
  @objc optional func collectionView(collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionReusableView
  @objc optional func collectionView(collectionView: UICollectionView, canMoveItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, moveItemAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UICollectionViewDelegate : UIScrollViewDelegate {
  @objc optional func collectionView(collectionView: UICollectionView, shouldHighlightItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, didHighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, didUnhighlightItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, shouldSelectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, shouldDeselectItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, didDeselectItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, willDisplayCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, willDisplaySupplementaryView view: UICollectionReusableView, forElementKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, didEndDisplayingCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, didEndDisplayingSupplementaryView view: UICollectionReusableView, forElementOfKind elementKind: String, atIndexPath indexPath: NSIndexPath)
  @objc optional func collectionView(collectionView: UICollectionView, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc optional func collectionView(collectionView: UICollectionView, transitionLayoutForOldLayout fromLayout: UICollectionViewLayout, newLayout toLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout
  @objc optional func collectionView(collectionView: UICollectionView, canFocusItemAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, shouldUpdateFocusInContext context: UICollectionViewFocusUpdateContext) -> BOOL
  @objc optional func collectionView(collectionView: UICollectionView, didUpdateFocusInContext context: UICollectionViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc optional func indexPathForPreferredFocusedViewInCollectionView(collectionView: UICollectionView) -> NSIndexPath?
  @objc optional func collectionView(collectionView: UICollectionView, targetIndexPathForMoveFromItemAtIndexPath originalIndexPath: NSIndexPath, toProposedIndexPath proposedIndexPath: NSIndexPath) -> NSIndexPath
  @objc optional func collectionView(collectionView: UICollectionView, targetContentOffsetForProposedContentOffset proposedContentOffset: CGPoint) -> CGPoint
}
@objc protocol UICollectionViewDelegateFlowLayout : UICollectionViewDelegate {
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAtIndex section: Int) -> UIEdgeInsets
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex section: Int) -> CGFloat
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize
  @objc optional func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize
}
@objc class UICollectionViewFlowLayout : UICollectionViewLayout {
  @objc var minimumLineSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var minimumInteritemSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var itemSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var estimatedItemSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var scrollDirection: UICollectionViewScrollDirection {
    @objc get {}
    @objc set {}
  }
  @objc var headerReferenceSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var footerReferenceSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var sectionInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var sectionHeadersPinToVisibleBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var sectionFootersPinToVisibleBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UICollectionViewFlowLayoutInvalidationContext : UICollectionViewLayoutInvalidationContext {
  @objc var invalidateFlowLayoutDelegateMetrics: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var invalidateFlowLayoutAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UICollectionViewFocusUpdateContext : UIFocusUpdateContext {
  @objc var previouslyFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc var nextFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc init()
}
@objc class UICollectionViewLayout : NSObject, NSCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var collectionView: UICollectionView? {
    @objc get {}
  }
  @objc func invalidateLayout()
  @objc func invalidateLayoutWithContext(context: UICollectionViewLayoutInvalidationContext)
  @objc func registerClass(viewClass: AnyClass?, forDecorationViewOfKind elementKind: String)
  @objc func registerNib(nib: UINib?, forDecorationViewOfKind elementKind: String)
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc class UICollectionViewLayoutAttributes : NSObject, NSCopying, UIDynamicItem {
  @objc var frame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var size: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var transform3D: CATransform3D {
    @objc get {}
    @objc set {}
  }
  @objc var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc var alpha: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var zIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var hidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var indexPath: NSIndexPath {
    @objc get {}
    @objc set {}
  }
  @objc var representedElementCategory: UICollectionElementCategory {
    @objc get {}
  }
  @objc var representedElementKind: String? {
    @objc get {}
  }
  @objc convenience init(forCellWithIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forCellWithIndexPath:)'") @objc class func layoutAttributesForCellWithIndexPath(indexPath: NSIndexPath) -> Self
  @objc convenience init(forSupplementaryViewOfKind elementKind: String, withIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forSupplementaryViewOfKind:withIndexPath:)'") @objc class func layoutAttributesForSupplementaryViewOfKind(elementKind: String, withIndexPath indexPath: NSIndexPath) -> Self
  @objc convenience init(forDecorationViewOfKind decorationViewKind: String, withIndexPath indexPath: NSIndexPath)
  @available(*, unavailable, message="use object construction 'UICollectionViewLayoutAttributes(forDecorationViewOfKind:withIndexPath:)'") @objc class func layoutAttributesForDecorationViewOfKind(decorationViewKind: String, withIndexPath indexPath: NSIndexPath) -> Self
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
}
typealias UICollectionViewLayoutInteractiveTransitionCompletion = (BOOL, BOOL) -> Void
@objc class UICollectionViewLayoutInvalidationContext : NSObject {
  @objc var invalidateEverything: BOOL {
    @objc get {}
  }
  @objc var invalidateDataSourceCounts: BOOL {
    @objc get {}
  }
  @objc func invalidateItemsAtIndexPaths(indexPaths: [NSIndexPath])
  @objc func invalidateSupplementaryElementsOfKind(elementKind: String, atIndexPaths indexPaths: [NSIndexPath])
  @objc func invalidateDecorationElementsOfKind(elementKind: String, atIndexPaths indexPaths: [NSIndexPath])
  @objc var invalidatedItemIndexPaths: [NSIndexPath]? {
    @objc get {}
  }
  @objc var invalidatedSupplementaryIndexPaths: [String : [NSIndexPath]]? {
    @objc get {}
  }
  @objc var invalidatedDecorationIndexPaths: [String : [NSIndexPath]]? {
    @objc get {}
  }
  @objc var contentOffsetAdjustment: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var contentSizeAdjustment: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var previousIndexPathsForInteractivelyMovingItems: [NSIndexPath]? {
    @objc get {}
  }
  @objc var targetIndexPathsForInteractivelyMovingItems: [NSIndexPath]? {
    @objc get {}
  }
  @objc var interactiveMovementTarget: CGPoint {
    @objc get {}
  }
  @objc init()
}
enum UICollectionViewScrollDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Vertical
  case Horizontal
}
struct UICollectionViewScrollPosition : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var None: UICollectionViewScrollPosition {
    get {}
  }
  static var Top: UICollectionViewScrollPosition {
    get {}
  }
  static var CenteredVertically: UICollectionViewScrollPosition {
    get {}
  }
  static var Bottom: UICollectionViewScrollPosition {
    get {}
  }
  static var Left: UICollectionViewScrollPosition {
    get {}
  }
  static var CenteredHorizontally: UICollectionViewScrollPosition {
    get {}
  }
  static var Right: UICollectionViewScrollPosition {
    get {}
  }
}
@objc class UICollectionViewTransitionLayout : UICollectionViewLayout {
  @objc var transitionProgress: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var currentLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc var nextLayout: UICollectionViewLayout {
    @objc get {}
  }
  @objc init(currentLayout: UICollectionViewLayout, nextLayout newLayout: UICollectionViewLayout)
  @objc required init?(coder aDecoder: NSCoder)
  @available(*, unavailable) @objc convenience init()
  @objc func updateValue(value: CGFloat, forAnimatedKey key: String)
  @objc func valueForAnimatedKey(key: String) -> CGFloat
}
@objc class UICollectionViewUpdateItem : NSObject {
  @objc var indexPathBeforeUpdate: NSIndexPath? {
    @objc get {}
  }
  @objc var indexPathAfterUpdate: NSIndexPath? {
    @objc get {}
  }
  @objc var updateAction: UICollectionUpdateAction {
    @objc get {}
  }
  @objc init()
}
@objc class UICollisionBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc func addItem(item: UIDynamicItem)
  @objc func removeItem(item: UIDynamicItem)
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc var collisionMode: UICollisionBehaviorMode {
    @objc get {}
    @objc set {}
  }
  @objc var translatesReferenceBoundsIntoBoundary: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setTranslatesReferenceBoundsIntoBoundaryWithInsets(insets: UIEdgeInsets)
  @objc func addBoundaryWithIdentifier(identifier: NSCopying, forPath bezierPath: UIBezierPath)
  @objc func addBoundaryWithIdentifier(identifier: NSCopying, fromPoint p1: CGPoint, toPoint p2: CGPoint)
  @objc func boundaryWithIdentifier(identifier: NSCopying) -> UIBezierPath?
  @objc func removeBoundaryWithIdentifier(identifier: NSCopying)
  @objc var boundaryIdentifiers: [NSCopying]? {
    @objc get {}
  }
  @objc func removeAllBoundaries()
  @objc weak var collisionDelegate: UICollisionBehaviorDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc protocol UICollisionBehaviorDelegate : NSObjectProtocol {
  @objc optional func collisionBehavior(behavior: UICollisionBehavior, beganContactForItem item1: UIDynamicItem, withItem item2: UIDynamicItem, atPoint p: CGPoint)
  @objc optional func collisionBehavior(behavior: UICollisionBehavior, endedContactForItem item1: UIDynamicItem, withItem item2: UIDynamicItem)
  @objc optional func collisionBehavior(behavior: UICollisionBehavior, beganContactForItem item: UIDynamicItem, withBoundaryIdentifier identifier: NSCopying?, atPoint p: CGPoint)
  @objc optional func collisionBehavior(behavior: UICollisionBehavior, endedContactForItem item: UIDynamicItem, withBoundaryIdentifier identifier: NSCopying?)
}
struct UICollisionBehaviorMode : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Items: UICollisionBehaviorMode {
    get {}
  }
  static var Boundaries: UICollisionBehaviorMode {
    get {}
  }
  static var Everything: UICollisionBehaviorMode {
    get {}
  }
}
@objc class UIColor : NSObject, NSSecureCoding, NSCopying {
  @available(*, unavailable, message="superseded by import of -[UIColor initWithWhite:alpha:]") @objc /*not inherited*/ init(white: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(white:alpha:)'") @objc class func colorWithWhite(white: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithHue:saturation:brightness:alpha:]") @objc /*not inherited*/ init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(hue:saturation:brightness:alpha:)'") @objc class func colorWithHue(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithRed:green:blue:alpha:]") @objc /*not inherited*/ init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
  @available(*, unavailable, message="use object construction 'UIColor(red:green:blue:alpha:)'") @objc class func colorWithRed(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithCGColor:]") @objc /*not inherited*/ init(CGColor cgColor: CGColor)
  @available(*, unavailable, message="use object construction 'UIColor(CGColor:)'") @objc class func colorWithCGColor(cgColor: CGColor) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithPatternImage:]") @objc /*not inherited*/ init(patternImage image: UIImage)
  @available(*, unavailable, message="use object construction 'UIColor(patternImage:)'") @objc class func colorWithPatternImage(image: UIImage) -> UIColor
  @available(*, unavailable, message="superseded by import of -[UIColor initWithCIColor:]") @objc /*not inherited*/ init(CIColor ciColor: CIColor)
  @available(*, unavailable, message="use object construction 'UIColor(CIColor:)'") @objc class func colorWithCIColor(ciColor: CIColor) -> UIColor
  @objc init(white: CGFloat, alpha: CGFloat)
  @objc init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
  @objc init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)
  @objc init(CGColor cgColor: CGColor)
  @objc init(patternImage image: UIImage)
  @objc init(CIColor ciColor: CIColor)
  @objc class func blackColor() -> UIColor
  @objc class func darkGrayColor() -> UIColor
  @objc class func lightGrayColor() -> UIColor
  @objc class func whiteColor() -> UIColor
  @objc class func grayColor() -> UIColor
  @objc class func redColor() -> UIColor
  @objc class func greenColor() -> UIColor
  @objc class func blueColor() -> UIColor
  @objc class func cyanColor() -> UIColor
  @objc class func yellowColor() -> UIColor
  @objc class func magentaColor() -> UIColor
  @objc class func orangeColor() -> UIColor
  @objc class func purpleColor() -> UIColor
  @objc class func brownColor() -> UIColor
  @objc class func clearColor() -> UIColor
  @objc func set()
  @objc func setFill()
  @objc func setStroke()
  @objc func getWhite(white: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc func getHue(hue: UnsafeMutablePointer<CGFloat>, saturation: UnsafeMutablePointer<CGFloat>, brightness: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc func getRed(red: UnsafeMutablePointer<CGFloat>, green: UnsafeMutablePointer<CGFloat>, blue: UnsafeMutablePointer<CGFloat>, alpha: UnsafeMutablePointer<CGFloat>) -> BOOL
  @objc func colorWithAlphaComponent(alpha: CGFloat) -> UIColor
  @objc var CGColor: CGColor {
    @objc get {}
  }
  @objc var CIColor: CIColor {
    @objc get {}
  }
  @objc init()
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
@objc protocol UIContentContainer : NSObjectProtocol {
  @objc var preferredContentSize: CGSize { get }
  @objc func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
}
let UIContentSizeCategoryAccessibilityExtraExtraExtraLarge: String
let UIContentSizeCategoryAccessibilityExtraExtraLarge: String
let UIContentSizeCategoryAccessibilityExtraLarge: String
let UIContentSizeCategoryAccessibilityLarge: String
let UIContentSizeCategoryAccessibilityMedium: String
let UIContentSizeCategoryDidChangeNotification: String
let UIContentSizeCategoryExtraExtraExtraLarge: String
let UIContentSizeCategoryExtraExtraLarge: String
let UIContentSizeCategoryExtraLarge: String
let UIContentSizeCategoryExtraSmall: String
let UIContentSizeCategoryLarge: String
let UIContentSizeCategoryMedium: String
let UIContentSizeCategoryNewValueKey: String
let UIContentSizeCategorySmall: String
@objc class UIControl : UIView {
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var contentVerticalAlignment: UIControlContentVerticalAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var contentHorizontalAlignment: UIControlContentHorizontalAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var state: UIControlState {
    @objc get {}
  }
  @objc var tracking: BOOL {
    @objc get {}
  }
  @objc var touchInside: BOOL {
    @objc get {}
  }
  @objc func beginTrackingWithTouch(touch: UITouch, withEvent event: UIEvent?) -> BOOL
  @objc func continueTrackingWithTouch(touch: UITouch, withEvent event: UIEvent?) -> BOOL
  @objc func endTrackingWithTouch(touch: UITouch?, withEvent event: UIEvent?)
  @objc func cancelTrackingWithEvent(event: UIEvent?)
  @objc func addTarget(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc func removeTarget(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents)
  @objc func allTargets() -> Set<NSObject>
  @objc func allControlEvents() -> UIControlEvents
  @objc func actionsForTarget(target: AnyObject?, forControlEvent controlEvent: UIControlEvents) -> [String]?
  @objc func sendAction(action: Selector, to target: AnyObject?, forEvent event: UIEvent?)
  @objc func sendActionsForControlEvents(controlEvents: UIControlEvents)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIControlContentHorizontalAlignment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Center
  case Left
  case Right
  case Fill
}
enum UIControlContentVerticalAlignment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Center
  case Top
  case Bottom
  case Fill
}
struct UIControlEvents : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var TouchDown: UIControlEvents {
    get {}
  }
  static var TouchDownRepeat: UIControlEvents {
    get {}
  }
  static var TouchDragInside: UIControlEvents {
    get {}
  }
  static var TouchDragOutside: UIControlEvents {
    get {}
  }
  static var TouchDragEnter: UIControlEvents {
    get {}
  }
  static var TouchDragExit: UIControlEvents {
    get {}
  }
  static var TouchUpInside: UIControlEvents {
    get {}
  }
  static var TouchUpOutside: UIControlEvents {
    get {}
  }
  static var TouchCancel: UIControlEvents {
    get {}
  }
  static var ValueChanged: UIControlEvents {
    get {}
  }
  static var PrimaryActionTriggered: UIControlEvents {
    get {}
  }
  static var EditingDidBegin: UIControlEvents {
    get {}
  }
  static var EditingChanged: UIControlEvents {
    get {}
  }
  static var EditingDidEnd: UIControlEvents {
    get {}
  }
  static var EditingDidEndOnExit: UIControlEvents {
    get {}
  }
  static var AllTouchEvents: UIControlEvents {
    get {}
  }
  static var AllEditingEvents: UIControlEvents {
    get {}
  }
  static var ApplicationReserved: UIControlEvents {
    get {}
  }
  static var SystemReserved: UIControlEvents {
    get {}
  }
  static var AllEvents: UIControlEvents {
    get {}
  }
}
struct UIControlState : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Normal: UIControlState {
    get {}
  }
  static var Highlighted: UIControlState {
    get {}
  }
  static var Disabled: UIControlState {
    get {}
  }
  static var Selected: UIControlState {
    get {}
  }
  static var Focused: UIControlState {
    get {}
  }
  static var Application: UIControlState {
    get {}
  }
  static var Reserved: UIControlState {
    get {}
  }
}
@objc protocol UICoordinateSpace : NSObjectProtocol {
  @objc func convertPoint(point: CGPoint, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc func convertPoint(point: CGPoint, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc func convertRect(rect: CGRect, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc func convertRect(rect: CGRect, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc var bounds: CGRect { get }
}
struct UIDataDetectorTypes : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var PhoneNumber: UIDataDetectorTypes {
    get {}
  }
  static var Link: UIDataDetectorTypes {
    get {}
  }
  static var Address: UIDataDetectorTypes {
    get {}
  }
  static var CalendarEvent: UIDataDetectorTypes {
    get {}
  }
  static var None: UIDataDetectorTypes {
    get {}
  }
  static var All: UIDataDetectorTypes {
    get {}
  }
}
@objc protocol UIDataSourceModelAssociation {
  @objc func modelIdentifierForElementAtIndexPath(idx: NSIndexPath, inView view: UIView) -> String?
  @objc func indexPathForElementWithModelIdentifier(identifier: String, inView view: UIView) -> NSIndexPath?
}
@objc class UIDatePicker : UIControl, NSCoding {
  @objc var datePickerMode: UIDatePickerMode {
    @objc get {}
    @objc set {}
  }
  @objc var locale: NSLocale? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var calendar: NSCalendar! {
    @objc get {}
    @objc set {}
  }
  @objc var timeZone: NSTimeZone? {
    @objc get {}
    @objc set {}
  }
  @objc var date: NSDate {
    @objc get {}
    @objc set {}
  }
  @objc var minimumDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc var maximumDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc var countDownDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc var minuteInterval: Int {
    @objc get {}
    @objc set {}
  }
  @objc func setDate(date: NSDate, animated: BOOL)
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIDatePickerMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Time
  case Date
  case DateAndTime
  case CountDownTimer
}
@objc class UIDevice : NSObject {
  @objc class func currentDevice() -> UIDevice
  @objc var name: String {
    @objc get {}
  }
  @objc var model: String {
    @objc get {}
  }
  @objc var localizedModel: String {
    @objc get {}
  }
  @objc var systemName: String {
    @objc get {}
  }
  @objc var systemVersion: String {
    @objc get {}
  }
  @objc var orientation: UIDeviceOrientation {
    @objc get {}
  }
  @objc var identifierForVendor: NSUUID? {
    @objc get {}
  }
  @objc var generatesDeviceOrientationNotifications: BOOL {
    @objc get {}
  }
  @objc func beginGeneratingDeviceOrientationNotifications()
  @objc func endGeneratingDeviceOrientationNotifications()
  @objc var batteryMonitoringEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var batteryState: UIDeviceBatteryState {
    @objc get {}
  }
  @objc var batteryLevel: Float {
    @objc get {}
  }
  @objc var proximityMonitoringEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var proximityState: BOOL {
    @objc get {}
  }
  @objc var multitaskingSupported: BOOL {
    @objc get {}
  }
  @objc var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc get {}
  }
  @objc func playInputClick()
  @objc init()
}
let UIDeviceBatteryLevelDidChangeNotification: String
enum UIDeviceBatteryState : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unknown
  case Unplugged
  case Charging
  case Full
}
let UIDeviceBatteryStateDidChangeNotification: String
enum UIDeviceOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
let UIDeviceOrientationDidChangeNotification: String
func UIDeviceOrientationIsLandscape(orientation: UIDeviceOrientation) -> BOOL
func UIDeviceOrientationIsPortrait(orientation: UIDeviceOrientation) -> BOOL
let UIDeviceProximityStateDidChangeNotification: String
@objc class UIDictationPhrase : NSObject {
  @objc var text: String {
    @objc get {}
  }
  @objc var alternativeInterpretations: [String]? {
    @objc get {}
  }
  @objc init()
}
@objc class UIDocument : NSObject, NSFilePresenter, NSProgressReporting {
  @objc init(fileURL url: NSURL)
  @objc var fileURL: NSURL {
    @objc get {}
  }
  @objc var localizedName: String {
    @objc get {}
  }
  @objc var fileType: String? {
    @objc get {}
  }
  @objc @NSCopying var fileModificationDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc var documentState: UIDocumentState {
    @objc get {}
  }
  @objc func openWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc func closeWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc func loadFromContents(contents: AnyObject, ofType typeName: String?) throws
  @objc func contentsForType(typeName: String) throws -> AnyObject
  @objc func disableEditing()
  @objc func enableEditing()
  @objc var undoManager: NSUndoManager! {
    @objc get {}
    @objc set {}
  }
  @objc func hasUnsavedChanges() -> BOOL
  @objc func updateChangeCount(change: UIDocumentChangeKind)
  @objc func changeCountTokenForSaveOperation(saveOperation: UIDocumentSaveOperation) -> AnyObject
  @objc func updateChangeCountWithToken(changeCountToken: AnyObject, forSaveOperation saveOperation: UIDocumentSaveOperation)
  @objc func saveToURL(url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, completionHandler: ((BOOL) -> Void)?)
  @objc func autosaveWithCompletionHandler(completionHandler: ((BOOL) -> Void)?)
  @objc func savingFileType() -> String?
  @objc func fileNameExtensionForType(typeName: String?, saveOperation: UIDocumentSaveOperation) -> String
  @objc func writeContents(contents: AnyObject, andAttributes additionalFileAttributes: [NSObject : AnyObject]?, safelyToURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation) throws
  @objc func writeContents(contents: AnyObject, toURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, originalContentsURL: NSURL?) throws
  @objc func fileAttributesToWriteToURL(url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation) throws -> [NSObject : AnyObject]
  @objc func readFromURL(url: NSURL) throws
  @objc func performAsynchronousFileAccessUsingBlock(block: () -> Void)
  @objc func handleError(error: NSError, userInteractionPermitted: BOOL)
  @objc func finishedHandlingError(error: NSError, recovered: BOOL)
  @objc func userInteractionNoLongerPermittedForError(error: NSError)
  @objc func revertToContentsOfURL(url: NSURL, completionHandler: ((BOOL) -> Void)?)
  @objc convenience init()
  @objc @NSCopying var presentedItemURL: NSURL? {
    @objc get {}
  }
  @objc var presentedItemOperationQueue: NSOperationQueue {
    @objc get {}
  }
  @objc @NSCopying var primaryPresentedItemURL: NSURL? {
    @objc get {}
  }
  @objc func relinquishPresentedItemToReader(reader: ((() -> Void)?) -> Void)
  @objc func relinquishPresentedItemToWriter(writer: ((() -> Void)?) -> Void)
  @objc func savePresentedItemChangesWithCompletionHandler(completionHandler: (NSError?) -> Void)
  @objc func accommodatePresentedItemDeletionWithCompletionHandler(completionHandler: (NSError?) -> Void)
  @objc func presentedItemDidMoveToURL(newURL: NSURL)
  @objc func presentedItemDidChange()
  @objc func presentedItemDidGainVersion(version: NSFileVersion)
  @objc func presentedItemDidLoseVersion(version: NSFileVersion)
  @objc func presentedItemDidResolveConflictVersion(version: NSFileVersion)
  @objc func accommodatePresentedSubitemDeletionAtURL(url: NSURL, completionHandler: (NSError?) -> Void)
  @objc func presentedSubitemDidAppearAtURL(url: NSURL)
  @objc func presentedSubitemAtURL(oldURL: NSURL, didMoveToURL newURL: NSURL)
  @objc func presentedSubitemDidChangeAtURL(url: NSURL)
  @objc func presentedSubitemAtURL(url: NSURL, didGainVersion version: NSFileVersion)
  @objc func presentedSubitemAtURL(url: NSURL, didLoseVersion version: NSFileVersion)
  @objc func presentedSubitemAtURL(url: NSURL, didResolveConflictVersion version: NSFileVersion)
  @objc var progress: NSProgress {
    @objc get {}
  }
}
enum UIDocumentChangeKind : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Done
  case Undone
  case Redone
  case Cleared
}
@objc class UIDocumentInteractionController : NSObject, UIActionSheetDelegate {
  @objc /*not inherited*/ init(URL url: NSURL)
  @available(*, unavailable, message="use object construction 'UIDocumentInteractionController(URL:)'") @objc class func interactionControllerWithURL(url: NSURL) -> UIDocumentInteractionController
  @objc weak var delegate: UIDocumentInteractionControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var URL: NSURL? {
    @objc get {}
    @objc set {}
  }
  @objc var UTI: String? {
    @objc get {}
    @objc set {}
  }
  @objc var name: String? {
    @objc get {}
    @objc set {}
  }
  @objc var icons: [UIImage] {
    @objc get {}
  }
  @objc var annotation: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc func presentOptionsMenuFromRect(rect: CGRect, inView view: UIView, animated: BOOL) -> BOOL
  @objc func presentOptionsMenuFromBarButtonItem(item: UIBarButtonItem, animated: BOOL) -> BOOL
  @objc func presentPreviewAnimated(animated: BOOL) -> BOOL
  @objc func presentOpenInMenuFromRect(rect: CGRect, inView view: UIView, animated: BOOL) -> BOOL
  @objc func presentOpenInMenuFromBarButtonItem(item: UIBarButtonItem, animated: BOOL) -> BOOL
  @objc func dismissPreviewAnimated(animated: BOOL)
  @objc func dismissMenuAnimated(animated: BOOL)
  @objc var gestureRecognizers: [UIGestureRecognizer] {
    @objc get {}
  }
  @objc init()
  @objc func actionSheet(actionSheet: UIActionSheet, clickedButtonAtIndex buttonIndex: Int)
  @objc func actionSheetCancel(actionSheet: UIActionSheet)
  @objc func willPresentActionSheet(actionSheet: UIActionSheet)
  @objc func didPresentActionSheet(actionSheet: UIActionSheet)
  @objc func actionSheet(actionSheet: UIActionSheet, willDismissWithButtonIndex buttonIndex: Int)
  @objc func actionSheet(actionSheet: UIActionSheet, didDismissWithButtonIndex buttonIndex: Int)
}
@objc protocol UIDocumentInteractionControllerDelegate : NSObjectProtocol {
  @objc optional func documentInteractionControllerViewControllerForPreview(controller: UIDocumentInteractionController) -> UIViewController
  @objc optional func documentInteractionControllerRectForPreview(controller: UIDocumentInteractionController) -> CGRect
  @objc optional func documentInteractionControllerViewForPreview(controller: UIDocumentInteractionController) -> UIView?
  @objc optional func documentInteractionControllerWillBeginPreview(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionControllerDidEndPreview(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionControllerWillPresentOptionsMenu(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionControllerDidDismissOptionsMenu(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionControllerWillPresentOpenInMenu(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionControllerDidDismissOpenInMenu(controller: UIDocumentInteractionController)
  @objc optional func documentInteractionController(controller: UIDocumentInteractionController, willBeginSendingToApplication application: String?)
  @objc optional func documentInteractionController(controller: UIDocumentInteractionController, didEndSendingToApplication application: String?)
  @objc optional func documentInteractionController(controller: UIDocumentInteractionController, canPerformAction action: Selector) -> BOOL
  @objc optional func documentInteractionController(controller: UIDocumentInteractionController, performAction action: Selector) -> BOOL
}
@objc protocol UIDocumentMenuDelegate : NSObjectProtocol {
  @objc func documentMenu(documentMenu: UIDocumentMenuViewController, didPickDocumentPicker documentPicker: UIDocumentPickerViewController)
  @objc optional func documentMenuWasCancelled(documentMenu: UIDocumentMenuViewController)
}
enum UIDocumentMenuOrder : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case First
  case Last
}
@objc class UIDocumentMenuViewController : UIViewController {
  @objc init(documentTypes allowedUTIs: [String], inMode mode: UIDocumentPickerMode)
  @objc init(URL url: NSURL, inMode mode: UIDocumentPickerMode)
  @objc required init?(coder aDecoder: NSCoder)
  @objc func addOptionWithTitle(title: String, image: UIImage?, order: UIDocumentMenuOrder, handler: () -> Void)
  @objc weak var delegate: UIDocumentMenuDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
@objc protocol UIDocumentPickerDelegate : NSObjectProtocol {
  @objc func documentPicker(controller: UIDocumentPickerViewController, didPickDocumentAtURL url: NSURL)
  @objc optional func documentPickerWasCancelled(controller: UIDocumentPickerViewController)
}
@objc class UIDocumentPickerExtensionViewController : UIViewController {
  @objc func dismissGrantingAccessToURL(url: NSURL?)
  @objc func prepareForPresentationInMode(mode: UIDocumentPickerMode)
  @objc var documentPickerMode: UIDocumentPickerMode {
    @objc get {}
  }
  @objc @NSCopying var originalURL: NSURL? {
    @objc get {}
  }
  @objc var validTypes: [String]? {
    @objc get {}
  }
  @objc var providerIdentifier: String {
    @objc get {}
  }
  @objc @NSCopying var documentStorageURL: NSURL? {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIDocumentPickerMode : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
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
  @objc weak var delegate: UIDocumentPickerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var documentPickerMode: UIDocumentPickerMode {
    @objc get {}
  }
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
enum UIDocumentSaveOperation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case ForCreating
  case ForOverwriting
}
struct UIDocumentState : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Normal: UIDocumentState {
    get {}
  }
  static var Closed: UIDocumentState {
    get {}
  }
  static var InConflict: UIDocumentState {
    get {}
  }
  static var SavingError: UIDocumentState {
    get {}
  }
  static var EditingDisabled: UIDocumentState {
    get {}
  }
  static var ProgressAvailable: UIDocumentState {
    get {}
  }
}
let UIDocumentStateChangedNotification: String
@objc class UIDynamicAnimator : NSObject {
  @objc init(referenceView view: UIView)
  @objc func addBehavior(behavior: UIDynamicBehavior)
  @objc func removeBehavior(behavior: UIDynamicBehavior)
  @objc func removeAllBehaviors()
  @objc var referenceView: UIView? {
    @objc get {}
  }
  @objc var behaviors: [UIDynamicBehavior] {
    @objc get {}
  }
  @objc func itemsInRect(rect: CGRect) -> [UIDynamicItem]
  @objc func updateItemUsingCurrentState(item: UIDynamicItem)
  @objc var running: BOOL {
    @objc get {}
  }
  @objc func elapsedTime() -> NSTimeInterval
  @objc weak var delegate: UIDynamicAnimatorDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc protocol UIDynamicAnimatorDelegate : NSObjectProtocol {
  @objc optional func dynamicAnimatorWillResume(animator: UIDynamicAnimator)
  @objc optional func dynamicAnimatorDidPause(animator: UIDynamicAnimator)
}
@objc class UIDynamicBehavior : NSObject {
  @objc func addChildBehavior(behavior: UIDynamicBehavior)
  @objc func removeChildBehavior(behavior: UIDynamicBehavior)
  @objc var childBehaviors: [UIDynamicBehavior] {
    @objc get {}
  }
  @objc var action: (() -> Void)? {
    @objc get {}
    @objc set {}
  }
  @objc func willMoveToAnimator(dynamicAnimator: UIDynamicAnimator?)
  @objc var dynamicAnimator: UIDynamicAnimator? {
    @objc get {}
  }
  @objc init()
}
@objc protocol UIDynamicItem : NSObjectProtocol {
  @objc var center: CGPoint { get set }
  @objc var bounds: CGRect { get }
  @objc var transform: CGAffineTransform { get set }
  @objc optional var collisionBoundsType: UIDynamicItemCollisionBoundsType { get }
  @objc optional var collisionBoundingPath: UIBezierPath { get }
}
@objc class UIDynamicItemBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc func addItem(item: UIDynamicItem)
  @objc func removeItem(item: UIDynamicItem)
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc var elasticity: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var friction: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var density: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var resistance: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var angularResistance: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var charge: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var anchored: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsRotation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func addLinearVelocity(velocity: CGPoint, forItem item: UIDynamicItem)
  @objc func linearVelocityForItem(item: UIDynamicItem) -> CGPoint
  @objc func addAngularVelocity(velocity: CGFloat, forItem item: UIDynamicItem)
  @objc func angularVelocityForItem(item: UIDynamicItem) -> CGFloat
  @objc convenience init()
}
enum UIDynamicItemCollisionBoundsType : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Rectangle
  case Ellipse
  case Path
}
@objc class UIDynamicItemGroup : NSObject, UIDynamicItem {
  @objc init(items: [UIDynamicItem])
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc init()
  @objc var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var bounds: CGRect {
    @objc get {}
  }
  @objc var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
}
struct UIEdgeInsets {
  var top: CGFloat
  var left: CGFloat
  var bottom: CGFloat
  var right: CGFloat
  init() {

  }
  init(top: CGFloat, left: CGFloat, bottom: CGFloat, right: CGFloat)
}
func UIEdgeInsetsEqualToEdgeInsets(insets1: UIEdgeInsets, _ insets2: UIEdgeInsets) -> BOOL
func UIEdgeInsetsFromString(string: String) -> UIEdgeInsets
func UIEdgeInsetsInsetRect(rect: CGRect, _ insets: UIEdgeInsets) -> CGRect
func UIEdgeInsetsMake(top: CGFloat, _ left: CGFloat, _ bottom: CGFloat, _ right: CGFloat) -> UIEdgeInsets
let UIEdgeInsetsZero: UIEdgeInsets
@objc class UIEvent : NSObject {
  @objc var type: UIEventType {
    @objc get {}
  }
  @objc var subtype: UIEventSubtype {
    @objc get {}
  }
  @objc var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc func allTouches() -> Set<UITouch>?
  @objc func touchesForWindow(window: UIWindow) -> Set<UITouch>?
  @objc func touchesForView(view: UIView) -> Set<UITouch>?
  @objc func touchesForGestureRecognizer(gesture: UIGestureRecognizer) -> Set<UITouch>?
  @objc func coalescedTouchesForTouch(touch: UITouch) -> [UITouch]?
  @objc func predictedTouchesForTouch(touch: UITouch) -> [UITouch]?
  @objc init()
}
enum UIEventSubtype : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
    get {}
  }
  case Touches
  case Motion
  case RemoteControl
  case Presses
}
@objc class UIFieldBehavior : UIDynamicBehavior {
  @available(*, unavailable) @objc init()
  @objc func addItem(item: UIDynamicItem)
  @objc func removeItem(item: UIDynamicItem)
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc var position: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var region: UIRegion {
    @objc get {}
    @objc set {}
  }
  @objc var strength: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var falloff: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var minimumRadius: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var direction: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc var smoothness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var animationSpeed: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc class func dragField() -> Self
  @objc class func vortexField() -> Self
  @objc class func radialGravityFieldWithPosition(position: CGPoint) -> Self
  @objc class func linearGravityFieldWithVector(direction: CGVector) -> Self
  @objc class func velocityFieldWithVector(direction: CGVector) -> Self
  @objc class func noiseFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> Self
  @objc class func turbulenceFieldWithSmoothness(smoothness: CGFloat, animationSpeed speed: CGFloat) -> Self
  @objc class func springField() -> Self
  @objc class func electricField() -> Self
  @objc class func magneticField() -> Self
  @objc class func fieldWithEvaluationBlock(block: (UIFieldBehavior, CGPoint, CGVector, CGFloat, CGFloat, NSTimeInterval) -> CGVector) -> Self
}
struct UIFloatRange {
  var minimum: CGFloat
  var maximum: CGFloat
  init() {

  }
  init(minimum: CGFloat, maximum: CGFloat)
}
let UIFloatRangeInfinite: UIFloatRange
func UIFloatRangeIsEqualToRange(range: UIFloatRange, _ otherRange: UIFloatRange) -> BOOL
func UIFloatRangeIsInfinite(range: UIFloatRange) -> BOOL
func UIFloatRangeMake(minimum: CGFloat, _ maximum: CGFloat) -> UIFloatRange
let UIFloatRangeZero: UIFloatRange
@objc class UIFocusAnimationCoordinator : NSObject {
  @objc func addCoordinatedAnimations(animations: (() -> Void)?, completion: (() -> Void)?)
  @objc init()
}
@objc protocol UIFocusEnvironment : NSObjectProtocol {
  @objc weak var preferredFocusedView: UIView? { get }
  @objc func setNeedsFocusUpdate()
  @objc func updateFocusIfNeeded()
  @objc func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc class UIFocusGuide : UILayoutGuide {
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc weak var preferredFocusedView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
struct UIFocusHeading : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Up: UIFocusHeading {
    get {}
  }
  static var Down: UIFocusHeading {
    get {}
  }
  static var Left: UIFocusHeading {
    get {}
  }
  static var Right: UIFocusHeading {
    get {}
  }
  static var Next: UIFocusHeading {
    get {}
  }
  static var Previous: UIFocusHeading {
    get {}
  }
}
@objc class UIFocusUpdateContext : NSObject {
  @objc weak var previouslyFocusedView: UIView? {
    @objc get {}
  }
  @objc weak var nextFocusedView: UIView? {
    @objc get {}
  }
  @objc var focusHeading: UIFocusHeading {
    @objc get {}
  }
  @objc init()
}
@objc class UIFont : NSObject, NSCopying {
  @objc class func preferredFontForTextStyle(style: String) -> UIFont
  @objc /*not inherited*/ init?(name fontName: String, size fontSize: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFont(name:size:)'") @objc class func fontWithName(fontName: String, size fontSize: CGFloat) -> UIFont?
  @objc class func familyNames() -> [String]
  @objc class func fontNamesForFamilyName(familyName: String) -> [String]
  @objc class func systemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc class func boldSystemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc class func italicSystemFontOfSize(fontSize: CGFloat) -> UIFont
  @objc class func systemFontOfSize(fontSize: CGFloat, weight: CGFloat) -> UIFont
  @objc class func monospacedDigitSystemFontOfSize(fontSize: CGFloat, weight: CGFloat) -> UIFont
  @objc var familyName: String {
    @objc get {}
  }
  @objc var fontName: String {
    @objc get {}
  }
  @objc var pointSize: CGFloat {
    @objc get {}
  }
  @objc var ascender: CGFloat {
    @objc get {}
  }
  @objc var descender: CGFloat {
    @objc get {}
  }
  @objc var capHeight: CGFloat {
    @objc get {}
  }
  @objc var xHeight: CGFloat {
    @objc get {}
  }
  @objc var lineHeight: CGFloat {
    @objc get {}
  }
  @objc var leading: CGFloat {
    @objc get {}
  }
  @objc func fontWithSize(fontSize: CGFloat) -> UIFont
  @objc /*not inherited*/ init(descriptor: UIFontDescriptor, size pointSize: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFont(descriptor:size:)'") @objc class func fontWithDescriptor(descriptor: UIFontDescriptor, size pointSize: CGFloat) -> UIFont
  @objc func fontDescriptor() -> UIFontDescriptor
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UIFontDescriptor : NSObject, NSCopying, NSSecureCoding {
  @objc convenience init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var postscriptName: String {
    @objc get {}
  }
  @objc var pointSize: CGFloat {
    @objc get {}
  }
  @objc var matrix: CGAffineTransform {
    @objc get {}
  }
  @objc var symbolicTraits: UIFontDescriptorSymbolicTraits {
    @objc get {}
  }
  @objc func objectForKey(anAttribute: String) -> AnyObject?
  @objc func fontAttributes() -> [String : AnyObject]
  @objc func matchingFontDescriptorsWithMandatoryKeys(mandatoryKeys: Set<String>?) -> [UIFontDescriptor]
  @available(*, unavailable, message="superseded by import of -[UIFontDescriptor initWithFontAttributes:]") @objc /*not inherited*/ init(fontAttributes attributes: [String : AnyObject])
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(fontAttributes:)'") @objc class func fontDescriptorWithFontAttributes(attributes: [String : AnyObject]) -> UIFontDescriptor
  @objc /*not inherited*/ init(name fontName: String, size: CGFloat)
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(name:size:)'") @objc class func fontDescriptorWithName(fontName: String, size: CGFloat) -> UIFontDescriptor
  @objc /*not inherited*/ init(name fontName: String, matrix: CGAffineTransform)
  @available(*, unavailable, message="use object construction 'UIFontDescriptor(name:matrix:)'") @objc class func fontDescriptorWithName(fontName: String, matrix: CGAffineTransform) -> UIFontDescriptor
  @objc class func preferredFontDescriptorWithTextStyle(style: String) -> UIFontDescriptor
  @objc init(fontAttributes attributes: [String : AnyObject])
  @objc func fontDescriptorByAddingAttributes(attributes: [String : AnyObject]) -> UIFontDescriptor
  @objc func fontDescriptorWithSymbolicTraits(symbolicTraits: UIFontDescriptorSymbolicTraits) -> UIFontDescriptor
  @objc func fontDescriptorWithSize(newPointSize: CGFloat) -> UIFontDescriptor
  @objc func fontDescriptorWithMatrix(matrix: CGAffineTransform) -> UIFontDescriptor
  @objc func fontDescriptorWithFace(newFace: String) -> UIFontDescriptor
  @objc func fontDescriptorWithFamily(newFamily: String) -> UIFontDescriptor
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
let UIFontDescriptorCascadeListAttribute: String
let UIFontDescriptorCharacterSetAttribute: String
typealias UIFontDescriptorClass = Int
let UIFontDescriptorFaceAttribute: String
let UIFontDescriptorFamilyAttribute: String
let UIFontDescriptorFeatureSettingsAttribute: String
let UIFontDescriptorFixedAdvanceAttribute: String
let UIFontDescriptorMatrixAttribute: String
let UIFontDescriptorNameAttribute: String
let UIFontDescriptorSizeAttribute: String
struct UIFontDescriptorSymbolicTraits : OptionSetType {
  init(rawValue: UInt32)
  let rawValue: UInt32
  static var TraitItalic: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitBold: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitExpanded: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitCondensed: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitMonoSpace: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitVertical: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitUIOptimized: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitTightLeading: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var TraitLooseLeading: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassMask: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassUnknown: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassOldStyleSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassTransitionalSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassModernSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassClarendonSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassSlabSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassFreeformSerifs: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassSansSerif: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassOrnamentals: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassScripts: UIFontDescriptorSymbolicTraits {
    get {}
  }
  static var ClassSymbolic: UIFontDescriptorSymbolicTraits {
    get {}
  }
}
let UIFontDescriptorTextStyleAttribute: String
let UIFontDescriptorTraitsAttribute: String
let UIFontDescriptorVisibleNameAttribute: String
let UIFontFeatureSelectorIdentifierKey: String
let UIFontFeatureTypeIdentifierKey: String
let UIFontSlantTrait: String
let UIFontSymbolicTrait: String
let UIFontTextStyleBody: String
let UIFontTextStyleCallout: String
let UIFontTextStyleCaption1: String
let UIFontTextStyleCaption2: String
let UIFontTextStyleFootnote: String
let UIFontTextStyleHeadline: String
let UIFontTextStyleSubheadline: String
let UIFontTextStyleTitle1: String
let UIFontTextStyleTitle2: String
let UIFontTextStyleTitle3: String
let UIFontWeightBlack: CGFloat
let UIFontWeightBold: CGFloat
let UIFontWeightHeavy: CGFloat
let UIFontWeightLight: CGFloat
let UIFontWeightMedium: CGFloat
let UIFontWeightRegular: CGFloat
let UIFontWeightSemibold: CGFloat
let UIFontWeightThin: CGFloat
let UIFontWeightTrait: String
let UIFontWeightUltraLight: CGFloat
let UIFontWidthTrait: String
enum UIForceTouchCapability : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unknown
  case Unavailable
  case Available
}
@objc class UIGestureRecognizer : NSObject {
  @objc init(target: AnyObject?, action: Selector)
  @objc func addTarget(target: AnyObject, action: Selector)
  @objc func removeTarget(target: AnyObject?, action: Selector)
  @objc var state: UIGestureRecognizerState {
    @objc get {}
  }
  @objc weak var delegate: UIGestureRecognizerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var view: UIView? {
    @objc get {}
  }
  @objc var cancelsTouchesInView: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var delaysTouchesBegan: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var delaysTouchesEnded: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowedTouchTypes: [NSNumber] {
    @objc get {}
    @objc set {}
  }
  @objc var allowedPressTypes: [NSNumber] {
    @objc get {}
    @objc set {}
  }
  @objc func requireGestureRecognizerToFail(otherGestureRecognizer: UIGestureRecognizer)
  @objc func locationInView(view: UIView?) -> CGPoint
  @objc func numberOfTouches() -> Int
  @objc func locationOfTouch(touchIndex: Int, inView view: UIView?) -> CGPoint
  @objc convenience init()
}
@objc protocol UIGestureRecognizerDelegate : NSObjectProtocol {
  @objc optional func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> BOOL
  @objc optional func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceivePress press: UIPress) -> BOOL
}
enum UIGestureRecognizerState : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Possible
  case Began
  case Changed
  case Ended
  case Cancelled
  case Failed
  static var Recognized: UIGestureRecognizerState {
    get {}
  }
}
func UIGraphicsAddPDFContextDestinationAtPoint(name: String, _ point: CGPoint)
func UIGraphicsBeginImageContext(size: CGSize)
func UIGraphicsBeginImageContextWithOptions(size: CGSize, _ opaque: BOOL, _ scale: CGFloat)
func UIGraphicsBeginPDFContextToData(data: NSMutableData, _ bounds: CGRect, _ documentInfo: [NSObject : AnyObject]?)
func UIGraphicsBeginPDFContextToFile(path: String, _ bounds: CGRect, _ documentInfo: [NSObject : AnyObject]?) -> BOOL
func UIGraphicsBeginPDFPage()
func UIGraphicsBeginPDFPageWithInfo(bounds: CGRect, _ pageInfo: [NSObject : AnyObject]?)
func UIGraphicsEndImageContext()
func UIGraphicsEndPDFContext()
func UIGraphicsGetCurrentContext() -> CGContext?
func UIGraphicsGetImageFromCurrentImageContext() -> UIImage!
func UIGraphicsGetPDFContextBounds() -> CGRect
func UIGraphicsPopContext()
func UIGraphicsPushContext(context: CGContext)
func UIGraphicsSetPDFContextDestinationForRect(name: String, _ rect: CGRect)
func UIGraphicsSetPDFContextURLForRect(url: NSURL, _ rect: CGRect)
@objc class UIGravityBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem])
  @objc func addItem(item: UIDynamicItem)
  @objc func removeItem(item: UIDynamicItem)
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc var gravityDirection: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc var angle: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var magnitude: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc convenience init()
}
@objc protocol UIGuidedAccessRestrictionDelegate : NSObjectProtocol {
  @objc func guidedAccessRestrictionIdentifiers() -> [String]?
  @objc func guidedAccessRestrictionWithIdentifier(restrictionIdentifier: String, didChangeState newRestrictionState: UIGuidedAccessRestrictionState)
  @objc func textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String) -> String?
  @objc optional func detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier: String) -> String?
}
enum UIGuidedAccessRestrictionState : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Allow
  case Deny
}
func UIGuidedAccessRestrictionStateForIdentifier(restrictionIdentifier: String) -> UIGuidedAccessRestrictionState
@objc class UIImage : NSObject, NSSecureCoding {
  @objc /*not inherited*/ init?(named name: String)
  @available(*, unavailable, message="use object construction 'UIImage(named:)'") @objc class func imageNamed(name: String) -> UIImage?
  @objc /*not inherited*/ init?(named name: String, inBundle bundle: NSBundle?, compatibleWithTraitCollection traitCollection: UITraitCollection?)
  @available(*, unavailable, message="use object construction 'UIImage(named:inBundle:compatibleWithTraitCollection:)'") @objc class func imageNamed(name: String, inBundle bundle: NSBundle?, compatibleWithTraitCollection traitCollection: UITraitCollection?) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithContentsOfFile:]") @objc /*not inherited*/ init?(contentsOfFile path: String)
  @available(*, unavailable, message="use object construction 'UIImage(contentsOfFile:)'") @objc class func imageWithContentsOfFile(path: String) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithData:]") @objc /*not inherited*/ init?(data: NSData)
  @available(*, unavailable, message="use object construction 'UIImage(data:)'") @objc class func imageWithData(data: NSData) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithData:scale:]") @objc /*not inherited*/ init?(data: NSData, scale: CGFloat)
  @available(*, unavailable, message="use object construction 'UIImage(data:scale:)'") @objc class func imageWithData(data: NSData, scale: CGFloat) -> UIImage?
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:]") @objc /*not inherited*/ init(CGImage cgImage: CGImage)
  @available(*, unavailable, message="use object construction 'UIImage(CGImage:)'") @objc class func imageWithCGImage(cgImage: CGImage) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCGImage:scale:orientation:]") @objc /*not inherited*/ init(CGImage cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation)
  @available(*, unavailable, message="use object construction 'UIImage(CGImage:scale:orientation:)'") @objc class func imageWithCGImage(cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:]") @objc /*not inherited*/ init(CIImage ciImage: CIImage)
  @available(*, unavailable, message="use object construction 'UIImage(CIImage:)'") @objc class func imageWithCIImage(ciImage: CIImage) -> UIImage
  @available(*, unavailable, message="superseded by import of -[UIImage initWithCIImage:scale:orientation:]") @objc /*not inherited*/ init(CIImage ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation)
  @available(*, unavailable, message="use object construction 'UIImage(CIImage:scale:orientation:)'") @objc class func imageWithCIImage(ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation) -> UIImage
  @objc init?(contentsOfFile path: String)
  @objc init?(data: NSData)
  @objc init?(data: NSData, scale: CGFloat)
  @objc init(CGImage cgImage: CGImage)
  @objc init(CGImage cgImage: CGImage, scale: CGFloat, orientation: UIImageOrientation)
  @objc init(CIImage ciImage: CIImage)
  @objc init(CIImage ciImage: CIImage, scale: CGFloat, orientation: UIImageOrientation)
  @objc var size: CGSize {
    @objc get {}
  }
  @objc var CGImage: CGImage? {
    @objc get {}
  }
  @objc var CIImage: CIImage? {
    @objc get {}
  }
  @objc var imageOrientation: UIImageOrientation {
    @objc get {}
  }
  @objc var scale: CGFloat {
    @objc get {}
  }
  @objc class func animatedImageNamed(name: String, duration: NSTimeInterval) -> UIImage?
  @objc class func animatedResizableImageNamed(name: String, capInsets: UIEdgeInsets, duration: NSTimeInterval) -> UIImage?
  @objc class func animatedResizableImageNamed(name: String, capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode, duration: NSTimeInterval) -> UIImage?
  @objc class func animatedImageWithImages(images: [UIImage], duration: NSTimeInterval) -> UIImage?
  @objc var images: [UIImage]? {
    @objc get {}
  }
  @objc var duration: NSTimeInterval {
    @objc get {}
  }
  @objc func drawAtPoint(point: CGPoint)
  @objc func drawAtPoint(point: CGPoint, blendMode: CGBlendMode, alpha: CGFloat)
  @objc func drawInRect(rect: CGRect)
  @objc func drawInRect(rect: CGRect, blendMode: CGBlendMode, alpha: CGFloat)
  @objc func drawAsPatternInRect(rect: CGRect)
  @objc func resizableImageWithCapInsets(capInsets: UIEdgeInsets) -> UIImage
  @objc func resizableImageWithCapInsets(capInsets: UIEdgeInsets, resizingMode: UIImageResizingMode) -> UIImage
  @objc var capInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc var resizingMode: UIImageResizingMode {
    @objc get {}
  }
  @objc func imageWithAlignmentRectInsets(alignmentInsets: UIEdgeInsets) -> UIImage
  @objc var alignmentRectInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc func imageWithRenderingMode(renderingMode: UIImageRenderingMode) -> UIImage
  @objc var renderingMode: UIImageRenderingMode {
    @objc get {}
  }
  @objc @NSCopying var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc var imageAsset: UIImageAsset? {
    @objc get {}
  }
  @objc func imageFlippedForRightToLeftLayoutDirection() -> UIImage
  @objc var flipsForRightToLeftLayoutDirection: BOOL {
    @objc get {}
  }
  @objc init()
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIImageAsset : NSObject, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc func imageWithTraitCollection(traitCollection: UITraitCollection) -> UIImage
  @objc func registerImage(image: UIImage, withTraitCollection traitCollection: UITraitCollection)
  @objc func unregisterImageWithTraitCollection(traitCollection: UITraitCollection)
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
func UIImageJPEGRepresentation(image: UIImage, _ compressionQuality: CGFloat) -> NSData?
enum UIImageOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
func UIImagePNGRepresentation(image: UIImage) -> NSData?
@objc class UIImagePickerController : UINavigationController, NSCoding {
  @objc class func isSourceTypeAvailable(sourceType: UIImagePickerControllerSourceType) -> BOOL
  @objc class func availableMediaTypesForSourceType(sourceType: UIImagePickerControllerSourceType) -> [String]?
  @objc class func isCameraDeviceAvailable(cameraDevice: UIImagePickerControllerCameraDevice) -> BOOL
  @objc class func isFlashAvailableForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> BOOL
  @objc class func availableCaptureModesForCameraDevice(cameraDevice: UIImagePickerControllerCameraDevice) -> [NSNumber]?
  @objc weak var delegate: protocol<UIImagePickerControllerDelegate, UINavigationControllerDelegate>? {
    @objc get {}
    @objc set {}
  }
  @objc var sourceType: UIImagePickerControllerSourceType {
    @objc get {}
    @objc set {}
  }
  @objc var mediaTypes: [String] {
    @objc get {}
    @objc set {}
  }
  @objc var allowsEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsImageEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var videoMaximumDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc var videoQuality: UIImagePickerControllerQualityType {
    @objc get {}
    @objc set {}
  }
  @objc var showsCameraControls: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var cameraOverlayView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var cameraViewTransform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc func takePicture()
  @objc func startVideoCapture() -> BOOL
  @objc func stopVideoCapture()
  @objc var cameraCaptureMode: UIImagePickerControllerCameraCaptureMode {
    @objc get {}
    @objc set {}
  }
  @objc var cameraDevice: UIImagePickerControllerCameraDevice {
    @objc get {}
    @objc set {}
  }
  @objc var cameraFlashMode: UIImagePickerControllerCameraFlashMode {
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
  var rawValue: Int {
    get {}
  }
  case Photo
  case Video
}
enum UIImagePickerControllerCameraDevice : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Rear
  case Front
}
enum UIImagePickerControllerCameraFlashMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Off
  case Auto
  case On
}
let UIImagePickerControllerCropRect: String
@objc protocol UIImagePickerControllerDelegate : NSObjectProtocol {
  @objc optional func imagePickerController(picker: UIImagePickerController, didFinishPickingImage image: UIImage, editingInfo: [String : AnyObject]?)
  @objc optional func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : AnyObject])
  @objc optional func imagePickerControllerDidCancel(picker: UIImagePickerController)
}
let UIImagePickerControllerEditedImage: String
let UIImagePickerControllerLivePhoto: String
let UIImagePickerControllerMediaMetadata: String
let UIImagePickerControllerMediaType: String
let UIImagePickerControllerMediaURL: String
let UIImagePickerControllerOriginalImage: String
enum UIImagePickerControllerQualityType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case TypeHigh
  case TypeMedium
  case TypeLow
  case Type640x480
  case TypeIFrame1280x720
  case TypeIFrame960x540
}
let UIImagePickerControllerReferenceURL: String
enum UIImagePickerControllerSourceType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case PhotoLibrary
  case Camera
  case SavedPhotosAlbum
}
enum UIImageRenderingMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case AlwaysOriginal
  case AlwaysTemplate
}
enum UIImageResizingMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Tile
  case Stretch
}
@objc class UIImageView : UIView {
  @objc init(image: UIImage?)
  @objc init(image: UIImage?, highlightedImage: UIImage?)
  @objc var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var highlightedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var animationImages: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc var highlightedAnimationImages: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc var animationDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc var animationRepeatCount: Int {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc func startAnimating()
  @objc func stopAnimating()
  @objc func isAnimating() -> BOOL
  @objc var adjustsImageWhenAncestorFocused: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var focusedFrameGuide: UILayoutGuide {
    @objc get {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
func UIImageWriteToSavedPhotosAlbum(image: UIImage, _ completionTarget: AnyObject?, _ completionSelector: Selector, _ contextInfo: UnsafeMutablePointer<Void>)
@objc class UIInputView : UIView {
  @objc var inputViewStyle: UIInputViewStyle {
    @objc get {}
  }
  @objc var allowsSelfSizing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect, inputViewStyle: UIInputViewStyle)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
@objc protocol UIInputViewAudioFeedback : NSObjectProtocol {
  @objc optional var enableInputClicksWhenVisible: BOOL { get }
}
@objc class UIInputViewController : UIViewController, UITextInputDelegate {
  @objc var inputView: UIInputView? {
    @objc get {}
    @objc set {}
  }
  @objc var textDocumentProxy: UITextDocumentProxy {
    @objc get {}
  }
  @objc var primaryLanguage: String? {
    @objc get {}
    @objc set {}
  }
  @objc func dismissKeyboard()
  @objc func advanceToNextInputMode()
  @objc func requestSupplementaryLexiconWithCompletion(completionHandler: (UILexicon) -> Void)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func selectionWillChange(textInput: UITextInput?)
  @objc func selectionDidChange(textInput: UITextInput?)
  @objc func textWillChange(textInput: UITextInput?)
  @objc func textDidChange(textInput: UITextInput?)
}
enum UIInputViewStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Keyboard
}
enum UIInterfaceOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unknown
  case Portrait
  case PortraitUpsideDown
  case LandscapeLeft
  case LandscapeRight
}
func UIInterfaceOrientationIsLandscape(orientation: UIInterfaceOrientation) -> BOOL
func UIInterfaceOrientationIsPortrait(orientation: UIInterfaceOrientation) -> BOOL
struct UIInterfaceOrientationMask : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Portrait: UIInterfaceOrientationMask {
    get {}
  }
  static var LandscapeLeft: UIInterfaceOrientationMask {
    get {}
  }
  static var LandscapeRight: UIInterfaceOrientationMask {
    get {}
  }
  static var PortraitUpsideDown: UIInterfaceOrientationMask {
    get {}
  }
  static var Landscape: UIInterfaceOrientationMask {
    get {}
  }
  static var All: UIInterfaceOrientationMask {
    get {}
  }
  static var AllButUpsideDown: UIInterfaceOrientationMask {
    get {}
  }
}
@objc class UIInterpolatingMotionEffect : UIMotionEffect {
  @objc init(keyPath: String, type: UIInterpolatingMotionEffectType)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var keyPath: String {
    @objc get {}
  }
  @objc var type: UIInterpolatingMotionEffectType {
    @objc get {}
  }
  @objc var minimumRelativeValue: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var maximumRelativeValue: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIInterpolatingMotionEffectType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case TiltAlongHorizontalAxis
  case TiltAlongVerticalAxis
}
@objc class UIKeyCommand : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var input: String {
    @objc get {}
  }
  @objc var modifierFlags: UIKeyModifierFlags {
    @objc get {}
  }
  @objc var discoverabilityTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc /*not inherited*/ init(input: String, modifierFlags: UIKeyModifierFlags, action: Selector)
  @available(*, unavailable, message="use object construction 'UIKeyCommand(input:modifierFlags:action:)'") @objc class func keyCommandWithInput(input: String, modifierFlags: UIKeyModifierFlags, action: Selector) -> UIKeyCommand
  @objc /*not inherited*/ init(input: String, modifierFlags: UIKeyModifierFlags, action: Selector, discoverabilityTitle: String)
  @available(*, unavailable, message="use object construction 'UIKeyCommand(input:modifierFlags:action:discoverabilityTitle:)'") @objc class func keyCommandWithInput(input: String, modifierFlags: UIKeyModifierFlags, action: Selector, discoverabilityTitle: String) -> UIKeyCommand
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol UIKeyInput : UITextInputTraits {
  @objc func hasText() -> BOOL
  @objc func insertText(text: String)
  @objc func deleteBackward()
}
let UIKeyInputDownArrow: String
let UIKeyInputEscape: String
let UIKeyInputLeftArrow: String
let UIKeyInputRightArrow: String
let UIKeyInputUpArrow: String
struct UIKeyModifierFlags : OptionSetType {
  init(rawValue: Int)
  let rawValue: Int
  static var AlphaShift: UIKeyModifierFlags {
    get {}
  }
  static var Shift: UIKeyModifierFlags {
    get {}
  }
  static var Control: UIKeyModifierFlags {
    get {}
  }
  static var Alternate: UIKeyModifierFlags {
    get {}
  }
  static var Command: UIKeyModifierFlags {
    get {}
  }
  static var NumericPad: UIKeyModifierFlags {
    get {}
  }
}
let UIKeyboardAnimationCurveUserInfoKey: String
let UIKeyboardAnimationDurationUserInfoKey: String
enum UIKeyboardAppearance : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Dark
  case Light
  static var Alert: UIKeyboardAppearance {
    get {}
  }
}
let UIKeyboardBoundsUserInfoKey: String
let UIKeyboardCenterBeginUserInfoKey: String
let UIKeyboardCenterEndUserInfoKey: String
let UIKeyboardDidChangeFrameNotification: String
let UIKeyboardDidHideNotification: String
let UIKeyboardDidShowNotification: String
let UIKeyboardFrameBeginUserInfoKey: String
let UIKeyboardFrameEndUserInfoKey: String
let UIKeyboardIsLocalUserInfoKey: String
enum UIKeyboardType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  static var Alphabet: UIKeyboardType {
    get {}
  }
}
let UIKeyboardWillChangeFrameNotification: String
let UIKeyboardWillHideNotification: String
let UIKeyboardWillShowNotification: String
@objc class UILabel : UIView, NSCoding {
  @objc var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc var font: UIFont! {
    @objc get {}
    @objc set {}
  }
  @objc var textColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var shadowColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var shadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc var highlightedTextColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var enabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var numberOfLines: Int {
    @objc get {}
    @objc set {}
  }
  @objc var adjustsFontSizeToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var baselineAdjustment: UIBaselineAdjustment {
    @objc get {}
    @objc set {}
  }
  @objc var minimumScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var allowsDefaultTighteningForTruncation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func textRectForBounds(bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> CGRect
  @objc func drawTextInRect(rect: CGRect)
  @objc var preferredMaxLayoutWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var minimumFontSize: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var adjustsLetterSpacingToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UILayoutConstraintAxis : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
let UILayoutFittingCompressedSize: CGSize
let UILayoutFittingExpandedSize: CGSize
@objc class UILayoutGuide : NSObject, NSCoding {
  @objc var layoutFrame: CGRect {
    @objc get {}
  }
  @objc weak var owningView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var identifier: String {
    @objc get {}
    @objc set {}
  }
  @objc var leadingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var trailingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var leftAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var rightAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var topAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var bottomAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var widthAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc var heightAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc var centerXAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var centerYAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc init()
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
typealias UILayoutPriority = Float
let UILayoutPriorityDefaultHigh: UILayoutPriority
let UILayoutPriorityDefaultLow: UILayoutPriority
let UILayoutPriorityFittingSizeLevel: UILayoutPriority
let UILayoutPriorityRequired: UILayoutPriority
@objc protocol UILayoutSupport : NSObjectProtocol {
  @objc var length: CGFloat { get }
  @objc var topAnchor: NSLayoutYAxisAnchor { get }
  @objc var bottomAnchor: NSLayoutYAxisAnchor { get }
  @objc var heightAnchor: NSLayoutDimension { get }
}
@objc class UILexicon : NSObject, NSCopying {
  @objc var entries: [UILexiconEntry] {
    @objc get {}
  }
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UILexiconEntry : NSObject, NSCopying {
  @objc var documentText: String {
    @objc get {}
  }
  @objc var userInput: String {
    @objc get {}
  }
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
enum UILineBreakMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc @NSCopying var fireDate: NSDate? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var timeZone: NSTimeZone? {
    @objc get {}
    @objc set {}
  }
  @objc var repeatInterval: NSCalendarUnit {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var repeatCalendar: NSCalendar? {
    @objc get {}
    @objc set {}
  }
  @objc var regionTriggersOnce: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var alertBody: String? {
    @objc get {}
    @objc set {}
  }
  @objc var hasAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var alertAction: String? {
    @objc get {}
    @objc set {}
  }
  @objc var alertLaunchImage: String? {
    @objc get {}
    @objc set {}
  }
  @objc var alertTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc var soundName: String? {
    @objc get {}
    @objc set {}
  }
  @objc var applicationIconBadgeNumber: Int {
    @objc get {}
    @objc set {}
  }
  @objc var userInfo: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc var category: String? {
    @objc get {}
    @objc set {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
}
let UILocalNotificationDefaultSoundName: String
@objc class UILocalizedIndexedCollation : NSObject {
  @objc class func currentCollation() -> Self
  @objc var sectionTitles: [String] {
    @objc get {}
  }
  @objc var sectionIndexTitles: [String] {
    @objc get {}
  }
  @objc func sectionForSectionIndexTitleAtIndex(indexTitleIndex: Int) -> Int
  @objc func sectionForObject(object: AnyObject, collationStringSelector selector: Selector) -> Int
  @objc func sortedArrayFromArray(array: [AnyObject], collationStringSelector selector: Selector) -> [AnyObject]
  @objc init()
}
@objc class UILongPressGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTapsRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc var minimumPressDuration: CFTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc var allowableMovement: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIManagedDocument : UIDocument {
  @objc class func persistentStoreName() -> String
  @objc var persistentStoreOptions: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc var modelConfiguration: String? {
    @objc get {}
    @objc set {}
  }
  @objc func configurePersistentStoreCoordinatorForURL(storeURL: NSURL, ofType fileType: String, modelConfiguration configuration: String?, storeOptions: [NSObject : AnyObject]?) throws
  @objc func persistentStoreTypeForFileType(fileType: String) -> String
  @objc func readAdditionalContentFromURL(absoluteURL: NSURL) throws
  @objc func additionalContentForURL(absoluteURL: NSURL) throws -> AnyObject
  @objc func writeAdditionalContent(content: AnyObject, toURL absoluteURL: NSURL, originalContentsURL absoluteOriginalContentsURL: NSURL?) throws
  @objc init(fileURL url: NSURL)
  @objc convenience init()
}
@objc class UIMarkupTextPrintFormatter : UIPrintFormatter {
  @objc init(markupText: String)
  @objc var markupText: String? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UIMenuController : NSObject {
  @objc class func sharedMenuController() -> UIMenuController
  @objc var menuVisible: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setMenuVisible(menuVisible: BOOL, animated: BOOL)
  @objc func setTargetRect(targetRect: CGRect, inView targetView: UIView)
  @objc var arrowDirection: UIMenuControllerArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc var menuItems: [UIMenuItem]? {
    @objc get {}
    @objc set {}
  }
  @objc func update()
  @objc var menuFrame: CGRect {
    @objc get {}
  }
  @objc init()
}
enum UIMenuControllerArrowDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Up
  case Down
  case Left
  case Right
}
let UIMenuControllerDidHideMenuNotification: String
let UIMenuControllerDidShowMenuNotification: String
let UIMenuControllerMenuFrameDidChangeNotification: String
let UIMenuControllerWillHideMenuNotification: String
let UIMenuControllerWillShowMenuNotification: String
@objc class UIMenuItem : NSObject {
  @objc init(title: String, action: Selector)
  @objc var title: String {
    @objc get {}
    @objc set {}
  }
  @objc var action: Selector {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
let UIMinimumKeepAliveTimeout: NSTimeInterval
enum UIModalPresentationStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
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
  @objc func keyPathsAndRelativeValuesForViewerOffset(viewerOffset: UIOffset) -> [String : AnyObject]?
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIMotionEffectGroup : UIMotionEffect {
  @objc var motionEffects: [UIMotionEffect]? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIMutableApplicationShortcutItem : UIApplicationShortcutItem {
  @objc var type: String {
    @objc get {}
    @objc set {}
  }
  @objc var localizedTitle: String {
    @objc get {}
    @objc set {}
  }
  @objc var localizedSubtitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var icon: UIApplicationShortcutIcon? {
    @objc get {}
    @objc set {}
  }
  @objc var userInfo: [String : NSSecureCoding]? {
    @objc get {}
    @objc set {}
  }
  @available(*, unavailable) @objc convenience init()
  @objc init(type: String, localizedTitle: String, localizedSubtitle: String?, icon: UIApplicationShortcutIcon?, userInfo: [NSObject : AnyObject]?)
  @objc convenience init(type: String, localizedTitle: String)
}
@objc class UIMutableUserNotificationAction : UIUserNotificationAction {
  @objc var identifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc var behavior: UIUserNotificationActionBehavior {
    @objc get {}
    @objc set {}
  }
  @objc var parameters: [NSObject : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc var activationMode: UIUserNotificationActivationMode {
    @objc get {}
    @objc set {}
  }
  @objc var authenticationRequired: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var destructive: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIMutableUserNotificationCategory : UIUserNotificationCategory {
  @objc var identifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc func setActions(actions: [UIUserNotificationAction]?, forContext context: UIUserNotificationActionContext)
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UINavigationBar : UIView, NSCoding, UIBarPositioning {
  @objc var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UINavigationBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func pushNavigationItem(item: UINavigationItem, animated: BOOL)
  @objc func popNavigationItemAnimated(animated: BOOL) -> UINavigationItem?
  @objc var topItem: UINavigationItem? {
    @objc get {}
  }
  @objc var backItem: UINavigationItem? {
    @objc get {}
  }
  @objc var items: [UINavigationItem]? {
    @objc get {}
    @objc set {}
  }
  @objc func setItems(items: [UINavigationItem]?, animated: BOOL)
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(backgroundImage: UIImage?, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setBackgroundImage(backgroundImage: UIImage?, forBarMetrics barMetrics: UIBarMetrics)
  @objc func backgroundImageForBarMetrics(barMetrics: UIBarMetrics) -> UIImage?
  @objc var shadowImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var titleTextAttributes: [String : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc func setTitleVerticalPositionAdjustment(adjustment: CGFloat, forBarMetrics barMetrics: UIBarMetrics)
  @objc func titleVerticalPositionAdjustmentForBarMetrics(barMetrics: UIBarMetrics) -> CGFloat
  @objc var backIndicatorImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var backIndicatorTransitionMaskImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc var barPosition: UIBarPosition {
    @objc get {}
  }
}
@objc protocol UINavigationBarDelegate : UIBarPositioningDelegate {
  @objc optional func navigationBar(navigationBar: UINavigationBar, shouldPushItem item: UINavigationItem) -> BOOL
  @objc optional func navigationBar(navigationBar: UINavigationBar, didPushItem item: UINavigationItem)
  @objc optional func navigationBar(navigationBar: UINavigationBar, shouldPopItem item: UINavigationItem) -> BOOL
  @objc optional func navigationBar(navigationBar: UINavigationBar, didPopItem item: UINavigationItem)
}
@objc class UINavigationController : UIViewController {
  @objc init(navigationBarClass: AnyClass?, toolbarClass: AnyClass?)
  @objc init(rootViewController: UIViewController)
  @objc func pushViewController(viewController: UIViewController, animated: BOOL)
  @objc func popViewControllerAnimated(animated: BOOL) -> UIViewController?
  @objc func popToViewController(viewController: UIViewController, animated: BOOL) -> [UIViewController]?
  @objc func popToRootViewControllerAnimated(animated: BOOL) -> [UIViewController]?
  @objc var topViewController: UIViewController? {
    @objc get {}
  }
  @objc var visibleViewController: UIViewController? {
    @objc get {}
  }
  @objc var viewControllers: [UIViewController] {
    @objc get {}
    @objc set {}
  }
  @objc func setViewControllers(viewControllers: [UIViewController], animated: BOOL)
  @objc var navigationBarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setNavigationBarHidden(hidden: BOOL, animated: BOOL)
  @objc var navigationBar: UINavigationBar {
    @objc get {}
  }
  @objc var toolbarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setToolbarHidden(hidden: BOOL, animated: BOOL)
  @objc var toolbar: UIToolbar! {
    @objc get {}
  }
  @objc weak var delegate: UINavigationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var interactivePopGestureRecognizer: UIGestureRecognizer? {
    @objc get {}
  }
  @objc func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc var hidesBarsWhenKeyboardAppears: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hidesBarsOnSwipe: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var barHideOnSwipeGestureRecognizer: UIPanGestureRecognizer {
    @objc get {}
  }
  @objc var hidesBarsWhenVerticallyCompact: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hidesBarsOnTap: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) var barHideOnTapGestureRecognizer: UITapGestureRecognizer {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UINavigationControllerDelegate : NSObjectProtocol {
  @objc optional func navigationController(navigationController: UINavigationController, willShowViewController viewController: UIViewController, animated: BOOL)
  @objc optional func navigationController(navigationController: UINavigationController, didShowViewController viewController: UIViewController, animated: BOOL)
  @objc optional func navigationControllerSupportedInterfaceOrientations(navigationController: UINavigationController) -> UIInterfaceOrientationMask
  @objc optional func navigationControllerPreferredInterfaceOrientationForPresentation(navigationController: UINavigationController) -> UIInterfaceOrientation
  @objc optional func navigationController(navigationController: UINavigationController, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional func navigationController(navigationController: UINavigationController, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning?
}
let UINavigationControllerHideShowBarDuration: CGFloat
enum UINavigationControllerOperation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Push
  case Pop
}
@objc class UINavigationItem : NSObject, NSCoding {
  @objc init(title: String)
  @objc required init?(coder: NSCoder)
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc var titleView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var prompt: String? {
    @objc get {}
    @objc set {}
  }
  @objc var backBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc var hidesBackButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setHidesBackButton(hidesBackButton: BOOL, animated: BOOL)
  @objc var leftBarButtonItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc var rightBarButtonItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc func setLeftBarButtonItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc func setRightBarButtonItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc var leftItemsSupplementBackButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var leftBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc var rightBarButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc func setLeftBarButtonItem(item: UIBarButtonItem?, animated: BOOL)
  @objc func setRightBarButtonItem(item: UIBarButtonItem?, animated: BOOL)
  @objc convenience init()
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc class UINib : NSObject {
  @objc /*not inherited*/ init(nibName name: String, bundle bundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UINib(nibName:bundle:)'") @objc class func nibWithNibName(name: String, bundle bundleOrNil: NSBundle?) -> UINib
  @objc /*not inherited*/ init(data: NSData, bundle bundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UINib(data:bundle:)'") @objc class func nibWithData(data: NSData, bundle bundleOrNil: NSBundle?) -> UINib
  @objc func instantiateWithOwner(ownerOrNil: AnyObject?, options optionsOrNil: [NSObject : AnyObject]?) -> [AnyObject]
  @objc init()
}
let UINibExternalObjects: String
let UINibProxiedObjectsKey: String
@objc protocol UIObjectRestoration {
  @objc static func objectWithRestorationIdentifierPath(identifierComponents: [String], coder: NSCoder) -> UIStateRestoring?
}
struct UIOffset {
  var horizontal: CGFloat
  var vertical: CGFloat
  init() {

  }
  init(horizontal: CGFloat, vertical: CGFloat)
}
func UIOffsetEqualToOffset(offset1: UIOffset, _ offset2: UIOffset) -> BOOL
func UIOffsetFromString(string: String) -> UIOffset
func UIOffsetMake(horizontal: CGFloat, _ vertical: CGFloat) -> UIOffset
let UIOffsetZero: UIOffset
@objc class UIPageControl : UIControl {
  @objc var numberOfPages: Int {
    @objc get {}
    @objc set {}
  }
  @objc var currentPage: Int {
    @objc get {}
    @objc set {}
  }
  @objc var hidesForSinglePage: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var defersCurrentPageDisplay: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func updateCurrentPageDisplay()
  @objc func sizeForNumberOfPages(pageCount: Int) -> CGSize
  @objc var pageIndicatorTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var currentPageIndicatorTintColor: UIColor? {
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
  @objc weak var delegate: UIPageViewControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc weak var dataSource: UIPageViewControllerDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc var transitionStyle: UIPageViewControllerTransitionStyle {
    @objc get {}
  }
  @objc var navigationOrientation: UIPageViewControllerNavigationOrientation {
    @objc get {}
  }
  @objc var spineLocation: UIPageViewControllerSpineLocation {
    @objc get {}
  }
  @objc var doubleSided: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var gestureRecognizers: [UIGestureRecognizer] {
    @objc get {}
  }
  @objc var viewControllers: [UIViewController]? {
    @objc get {}
  }
  @objc func setViewControllers(viewControllers: [UIViewController]?, direction: UIPageViewControllerNavigationDirection, animated: BOOL, completion: ((BOOL) -> Void)?)
  @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc convenience init()
}
@objc protocol UIPageViewControllerDataSource : NSObjectProtocol {
  @objc func pageViewController(pageViewController: UIPageViewController, viewControllerBeforeViewController viewController: UIViewController) -> UIViewController?
  @objc func pageViewController(pageViewController: UIPageViewController, viewControllerAfterViewController viewController: UIViewController) -> UIViewController?
  @objc optional func presentationCountForPageViewController(pageViewController: UIPageViewController) -> Int
  @objc optional func presentationIndexForPageViewController(pageViewController: UIPageViewController) -> Int
}
@objc protocol UIPageViewControllerDelegate : NSObjectProtocol {
  @objc optional func pageViewController(pageViewController: UIPageViewController, willTransitionToViewControllers pendingViewControllers: [UIViewController])
  @objc optional func pageViewController(pageViewController: UIPageViewController, didFinishAnimating finished: BOOL, previousViewControllers: [UIViewController], transitionCompleted completed: BOOL)
  @objc optional func pageViewController(pageViewController: UIPageViewController, spineLocationForInterfaceOrientation orientation: UIInterfaceOrientation) -> UIPageViewControllerSpineLocation
  @objc optional func pageViewControllerSupportedInterfaceOrientations(pageViewController: UIPageViewController) -> UIInterfaceOrientationMask
  @objc optional func pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController: UIPageViewController) -> UIInterfaceOrientation
}
enum UIPageViewControllerNavigationDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Forward
  case Reverse
}
enum UIPageViewControllerNavigationOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Horizontal
  case Vertical
}
let UIPageViewControllerOptionInterPageSpacingKey: String
let UIPageViewControllerOptionSpineLocationKey: String
enum UIPageViewControllerSpineLocation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Min
  case Mid
  case Max
}
enum UIPageViewControllerTransitionStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case PageCurl
  case Scroll
}
@objc class UIPanGestureRecognizer : UIGestureRecognizer {
  @objc var minimumNumberOfTouches: Int {
    @objc get {}
    @objc set {}
  }
  @objc var maximumNumberOfTouches: Int {
    @objc get {}
    @objc set {}
  }
  @objc func translationInView(view: UIView?) -> CGPoint
  @objc func setTranslation(translation: CGPoint, inView view: UIView?)
  @objc func velocityInView(view: UIView?) -> CGPoint
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIPasteboard : NSObject {
  @objc class func generalPasteboard() -> UIPasteboard
  @objc /*not inherited*/ init?(name pasteboardName: String, create: BOOL)
  @available(*, unavailable, message="use object construction 'UIPasteboard(name:create:)'") @objc class func pasteboardWithName(pasteboardName: String, create: BOOL) -> UIPasteboard?
  @objc class func pasteboardWithUniqueName() -> UIPasteboard
  @objc var name: String {
    @objc get {}
  }
  @objc class func removePasteboardWithName(pasteboardName: String)
  @objc var persistent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var changeCount: Int {
    @objc get {}
  }
  @objc func pasteboardTypes() -> [String]
  @objc func containsPasteboardTypes(pasteboardTypes: [String]) -> BOOL
  @objc func dataForPasteboardType(pasteboardType: String) -> NSData?
  @objc func valueForPasteboardType(pasteboardType: String) -> AnyObject?
  @objc func setValue(value: AnyObject, forPasteboardType pasteboardType: String)
  @objc func setData(data: NSData, forPasteboardType pasteboardType: String)
  @objc var numberOfItems: Int {
    @objc get {}
  }
  @objc func pasteboardTypesForItemSet(itemSet: NSIndexSet?) -> [AnyObject]?
  @objc func containsPasteboardTypes(pasteboardTypes: [String], inItemSet itemSet: NSIndexSet?) -> BOOL
  @objc func itemSetWithPasteboardTypes(pasteboardTypes: [AnyObject]) -> NSIndexSet?
  @objc func valuesForPasteboardType(pasteboardType: String, inItemSet itemSet: NSIndexSet?) -> [AnyObject]?
  @objc func dataForPasteboardType(pasteboardType: String, inItemSet itemSet: NSIndexSet?) -> [AnyObject]?
  @objc var items: [AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc func addItems(items: [[String : AnyObject]])
  @objc init()
}
let UIPasteboardChangedNotification: String
let UIPasteboardChangedTypesAddedKey: String
let UIPasteboardChangedTypesRemovedKey: String
let UIPasteboardNameFind: String
let UIPasteboardNameGeneral: String
let UIPasteboardRemovedNotification: String
var UIPasteboardTypeListColor: NSArray
var UIPasteboardTypeListImage: NSArray
var UIPasteboardTypeListString: NSArray
var UIPasteboardTypeListURL: NSArray
@objc class UIPercentDrivenInteractiveTransition : NSObject, UIViewControllerInteractiveTransitioning {
  @objc var duration: CGFloat {
    @objc get {}
  }
  @objc var percentComplete: CGFloat {
    @objc get {}
  }
  @objc var completionSpeed: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var completionCurve: UIViewAnimationCurve {
    @objc get {}
    @objc set {}
  }
  @objc func updateInteractiveTransition(percentComplete: CGFloat)
  @objc func cancelInteractiveTransition()
  @objc func finishInteractiveTransition()
  @objc init()
  @objc func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning)
}
@objc class UIPickerView : UIView, NSCoding, UITableViewDataSource {
  @objc weak var dataSource: UIPickerViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UIPickerViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var showsSelectionIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var numberOfComponents: Int {
    @objc get {}
  }
  @objc func numberOfRowsInComponent(component: Int) -> Int
  @objc func rowSizeForComponent(component: Int) -> CGSize
  @objc func viewForRow(row: Int, forComponent component: Int) -> UIView?
  @objc func reloadAllComponents()
  @objc func reloadComponent(component: Int)
  @objc func selectRow(row: Int, inComponent component: Int, animated: BOOL)
  @objc func selectedRowInComponent(component: Int) -> Int
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UIPickerViewAccessibilityDelegate : UIPickerViewDelegate {
  @objc optional func pickerView(pickerView: UIPickerView, accessibilityLabelForComponent component: Int) -> String?
  @objc optional func pickerView(pickerView: UIPickerView, accessibilityHintForComponent component: Int) -> String?
}
@objc protocol UIPickerViewDataSource : NSObjectProtocol {
  @objc func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int
  @objc func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int
}
@objc protocol UIPickerViewDelegate : NSObjectProtocol {
  @objc optional func pickerView(pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat
  @objc optional func pickerView(pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat
  @objc optional func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?
  @objc optional func pickerView(pickerView: UIPickerView, attributedTitleForRow row: Int, forComponent component: Int) -> NSAttributedString?
  @objc optional func pickerView(pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusingView view: UIView?) -> UIView
  @objc optional func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int)
}
@objc class UIPinchGestureRecognizer : UIGestureRecognizer {
  @objc var scale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var velocity: CGFloat {
    @objc get {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
struct UIPopoverArrowDirection : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Up: UIPopoverArrowDirection {
    get {}
  }
  static var Down: UIPopoverArrowDirection {
    get {}
  }
  static var Left: UIPopoverArrowDirection {
    get {}
  }
  static var Right: UIPopoverArrowDirection {
    get {}
  }
  static var Any: UIPopoverArrowDirection {
    get {}
  }
  static var Unknown: UIPopoverArrowDirection {
    get {}
  }
}
@objc class UIPopoverBackgroundView : UIView, UIPopoverBackgroundViewMethods {
  @objc var arrowOffset: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var arrowDirection: UIPopoverArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc class func wantsDefaultContentAppearance() -> BOOL
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc class func arrowBase() -> CGFloat
  @objc class func contentViewInsets() -> UIEdgeInsets
  @objc class func arrowHeight() -> CGFloat
}
@objc protocol UIPopoverBackgroundViewMethods {
  @objc static func arrowBase() -> CGFloat
  @objc static func contentViewInsets() -> UIEdgeInsets
  @objc static func arrowHeight() -> CGFloat
}
@objc class UIPopoverController : NSObject, UIAppearanceContainer {
  @objc init(contentViewController viewController: UIViewController)
  @objc weak var delegate: UIPopoverControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var contentViewController: UIViewController {
    @objc get {}
    @objc set {}
  }
  @objc func setContentViewController(viewController: UIViewController, animated: BOOL)
  @objc var popoverContentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc func setPopoverContentSize(size: CGSize, animated: BOOL)
  @objc var popoverVisible: BOOL {
    @objc get {}
  }
  @objc var popoverArrowDirection: UIPopoverArrowDirection {
    @objc get {}
  }
  @objc var passthroughViews: [UIView]? {
    @objc get {}
    @objc set {}
  }
  @objc func presentPopoverFromRect(rect: CGRect, inView view: UIView, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: BOOL)
  @objc func presentPopoverFromBarButtonItem(item: UIBarButtonItem, permittedArrowDirections arrowDirections: UIPopoverArrowDirection, animated: BOOL)
  @objc func dismissPopoverAnimated(animated: BOOL)
  @objc @NSCopying var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var popoverLayoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var popoverBackgroundViewClass: AnyClass? {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc protocol UIPopoverControllerDelegate : NSObjectProtocol {
  @objc optional func popoverControllerShouldDismissPopover(popoverController: UIPopoverController) -> BOOL
  @objc optional func popoverControllerDidDismissPopover(popoverController: UIPopoverController)
  @objc optional func popoverController(popoverController: UIPopoverController, willRepositionPopoverToRect rect: UnsafeMutablePointer<CGRect>, inView view: AutoreleasingUnsafeMutablePointer<UIView?>)
}
@objc class UIPopoverPresentationController : UIPresentationController {
  @objc weak var delegate: UIPopoverPresentationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var permittedArrowDirections: UIPopoverArrowDirection {
    @objc get {}
    @objc set {}
  }
  @objc var sourceView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var sourceRect: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var canOverlapSourceViewRect: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var barButtonItem: UIBarButtonItem? {
    @objc get {}
    @objc set {}
  }
  @objc var arrowDirection: UIPopoverArrowDirection {
    @objc get {}
  }
  @objc var passthroughViews: [UIView]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var popoverLayoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var popoverBackgroundViewClass: AnyObject.Type? {
    @objc get {}
    @objc set {}
  }
  @objc init(presentedViewController: UIViewController, presentingViewController: UIViewController)
  @objc init()
}
@objc protocol UIPopoverPresentationControllerDelegate : UIAdaptivePresentationControllerDelegate {
  @objc optional func prepareForPopoverPresentation(popoverPresentationController: UIPopoverPresentationController)
  @objc optional func popoverPresentationControllerShouldDismissPopover(popoverPresentationController: UIPopoverPresentationController) -> BOOL
  @objc optional func popoverPresentationControllerDidDismissPopover(popoverPresentationController: UIPopoverPresentationController)
  @objc optional func popoverPresentationController(popoverPresentationController: UIPopoverPresentationController, willRepositionPopoverToRect rect: UnsafeMutablePointer<CGRect>, inView view: AutoreleasingUnsafeMutablePointer<UIView?>)
}
@objc class UIPresentationController : NSObject, UIAppearanceContainer, UITraitEnvironment, UIContentContainer, UIFocusEnvironment {
  @objc var presentingViewController: UIViewController {
    @objc get {}
  }
  @objc var presentedViewController: UIViewController {
    @objc get {}
  }
  @objc var presentationStyle: UIModalPresentationStyle {
    @objc get {}
  }
  @objc var containerView: UIView? {
    @objc get {}
  }
  @objc weak var delegate: UIAdaptivePresentationControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(presentedViewController: UIViewController, presentingViewController: UIViewController)
  @objc func adaptivePresentationStyle() -> UIModalPresentationStyle
  @objc func adaptivePresentationStyleForTraitCollection(traitCollection: UITraitCollection) -> UIModalPresentationStyle
  @objc func containerViewWillLayoutSubviews()
  @objc func containerViewDidLayoutSubviews()
  @objc func presentedView() -> UIView?
  @objc func frameOfPresentedViewInContainerView() -> CGRect
  @objc func shouldPresentInFullscreen() -> BOOL
  @objc func shouldRemovePresentersView() -> BOOL
  @objc func presentationTransitionWillBegin()
  @objc func presentationTransitionDidEnd(completed: BOOL)
  @objc func dismissalTransitionWillBegin()
  @objc func dismissalTransitionDidEnd(completed: BOOL)
  @objc @NSCopying var overrideTraitCollection: UITraitCollection? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc var preferredContentSize: CGSize {
    @objc get {}
  }
  @objc func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc weak var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc func setNeedsFocusUpdate()
  @objc func updateFocusIfNeeded()
  @objc func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc class UIPress : NSObject {
  @objc var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc var phase: UIPressPhase {
    @objc get {}
  }
  @objc var type: UIPressType {
    @objc get {}
  }
  @objc var window: UIWindow? {
    @objc get {}
  }
  @objc var responder: UIResponder? {
    @objc get {}
  }
  @objc var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
  }
  @objc var force: CGFloat {
    @objc get {}
  }
  @objc init()
}
enum UIPressPhase : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
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
  @objc func allPresses() -> Set<UIPress>
  @objc func pressesForGestureRecognizer(gesture: UIGestureRecognizer) -> Set<UIPress>
  @objc init()
}
@objc class UIPreviewAction : NSObject, NSCopying, UIPreviewActionItem {
  @objc var handler: (UIPreviewActionItem, UIViewController) -> Void {
    @objc get {}
  }
  @objc convenience init(title: String, style: UIPreviewActionStyle, handler: (UIPreviewAction, UIViewController) -> Void)
  @available(*, unavailable, message="use object construction 'UIPreviewAction(title:style:handler:)'") @objc class func actionWithTitle(title: String, style: UIPreviewActionStyle, handler: (UIPreviewAction, UIViewController) -> Void) -> Self
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc var title: String {
    @objc get {}
  }
}
@objc class UIPreviewActionGroup : NSObject, NSCopying, UIPreviewActionItem {
  @objc convenience init(title: String, style: UIPreviewActionStyle, actions: [UIPreviewAction])
  @available(*, unavailable, message="use object construction 'UIPreviewActionGroup(title:style:actions:)'") @objc class func actionGroupWithTitle(title: String, style: UIPreviewActionStyle, actions: [UIPreviewAction]) -> Self
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc var title: String {
    @objc get {}
  }
}
@objc protocol UIPreviewActionItem : NSObjectProtocol {
  @objc var title: String { get }
}
enum UIPreviewActionStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Selected
  case Destructive
}
let UIPrintErrorDomain: String
@objc class UIPrintFormatter : NSObject, NSCopying {
  @objc weak var printPageRenderer: UIPrintPageRenderer? {
    @objc get {}
  }
  @objc func removeFromPrintPageRenderer()
  @objc var maximumContentHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var maximumContentWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var contentInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var perPageContentInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var startPage: Int {
    @objc get {}
    @objc set {}
  }
  @objc var pageCount: Int {
    @objc get {}
  }
  @objc func rectForPageAtIndex(pageIndex: Int) -> CGRect
  @objc func drawInRect(rect: CGRect, forPageAtIndex pageIndex: Int)
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
@objc class UIPrintInfo : NSObject, NSCopying, NSCoding {
  @objc required init?(coder aDecoder: NSCoder)
  @available(*, unavailable, message="superseded by import of -[NSObject init]") @objc /*not inherited*/ init()
  @available(*, unavailable, message="use object construction 'UIPrintInfo()'") @objc class func printInfo() -> UIPrintInfo
  @objc /*not inherited*/ init(dictionary: [NSObject : AnyObject]?)
  @available(*, unavailable, message="use object construction 'UIPrintInfo(dictionary:)'") @objc class func printInfoWithDictionary(dictionary: [NSObject : AnyObject]?) -> UIPrintInfo
  @objc func dictionaryRepresentation() -> [NSObject : AnyObject]
  @objc var printerID: String? {
    @objc get {}
    @objc set {}
  }
  @objc var jobName: String {
    @objc get {}
    @objc set {}
  }
  @objc var outputType: UIPrintInfoOutputType {
    @objc get {}
    @objc set {}
  }
  @objc var orientation: UIPrintInfoOrientation {
    @objc get {}
    @objc set {}
  }
  @objc var duplex: UIPrintInfoDuplex {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
}
enum UIPrintInfoDuplex : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case LongEdge
  case ShortEdge
}
enum UIPrintInfoOrientation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Portrait
  case Landscape
}
enum UIPrintInfoOutputType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case General
  case Photo
  case Grayscale
  case PhotoGrayscale
}
typealias UIPrintInteractionCompletionHandler = (UIPrintInteractionController, BOOL, NSError?) -> Void
@objc class UIPrintInteractionController : NSObject {
  @objc class func isPrintingAvailable() -> BOOL
  @objc class func printableUTIs() -> Set<String>
  @objc class func canPrintURL(url: NSURL) -> BOOL
  @objc class func canPrintData(data: NSData) -> BOOL
  @objc class func sharedPrintController() -> UIPrintInteractionController
  @objc var printInfo: UIPrintInfo? {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UIPrintInteractionControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var showsPageRange: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsNumberOfCopies: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsPaperSelectionForLoadedPapers: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var printPaper: UIPrintPaper? {
    @objc get {}
  }
  @objc var printPageRenderer: UIPrintPageRenderer? {
    @objc get {}
    @objc set {}
  }
  @objc var printFormatter: UIPrintFormatter? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var printingItem: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var printingItems: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc func presentAnimated(animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc func presentFromRect(rect: CGRect, inView view: UIView, animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc func presentFromBarButtonItem(item: UIBarButtonItem, animated: BOOL, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc func printToPrinter(printer: UIPrinter, completionHandler completion: UIPrintInteractionCompletionHandler?) -> BOOL
  @objc func dismissAnimated(animated: BOOL)
  @objc init()
}
@objc protocol UIPrintInteractionControllerDelegate : NSObjectProtocol {
  @objc optional func printInteractionControllerParentViewController(printInteractionController: UIPrintInteractionController) -> UIViewController
  @objc optional func printInteractionController(printInteractionController: UIPrintInteractionController, choosePaper paperList: [UIPrintPaper]) -> UIPrintPaper
  @objc optional func printInteractionControllerWillPresentPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionControllerDidPresentPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionControllerWillDismissPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionControllerDidDismissPrinterOptions(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionControllerWillStartJob(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionControllerDidFinishJob(printInteractionController: UIPrintInteractionController)
  @objc optional func printInteractionController(printInteractionController: UIPrintInteractionController, cutLengthForPaper paper: UIPrintPaper) -> CGFloat
  @objc optional func printInteractionController(printInteractionController: UIPrintInteractionController, chooseCutterBehavior availableBehaviors: [AnyObject]) -> UIPrinterCutterBehavior
}
var UIPrintJobFailedError: Int {
  get {}
}
var UIPrintNoContentError: Int {
  get {}
}
@objc class UIPrintPageRenderer : NSObject {
  @objc var headerHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var footerHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var paperRect: CGRect {
    @objc get {}
  }
  @objc var printableRect: CGRect {
    @objc get {}
  }
  @objc var printFormatters: [UIPrintFormatter]? {
    @objc get {}
    @objc set {}
  }
  @objc func printFormattersForPageAtIndex(pageIndex: Int) -> [UIPrintFormatter]?
  @objc func addPrintFormatter(formatter: UIPrintFormatter, startingAtPageAtIndex pageIndex: Int)
  @objc func numberOfPages() -> Int
  @objc func prepareForDrawingPages(range: NSRange)
  @objc func drawPageAtIndex(pageIndex: Int, inRect printableRect: CGRect)
  @objc func drawPrintFormatter(printFormatter: UIPrintFormatter, forPageAtIndex pageIndex: Int)
  @objc func drawHeaderForPageAtIndex(pageIndex: Int, inRect headerRect: CGRect)
  @objc func drawContentForPageAtIndex(pageIndex: Int, inRect contentRect: CGRect)
  @objc func drawFooterForPageAtIndex(pageIndex: Int, inRect footerRect: CGRect)
  @objc init()
}
@objc class UIPrintPaper : NSObject {
  @objc class func bestPaperForPageSize(contentSize: CGSize, withPapersFromArray paperList: [UIPrintPaper]) -> UIPrintPaper
  @objc var paperSize: CGSize {
    @objc get {}
  }
  @objc var printableRect: CGRect {
    @objc get {}
  }
  @objc init()
}
var UIPrintUnknownImageFormatError: Int {
  get {}
}
@objc class UIPrinter : NSObject {
  @objc /*not inherited*/ init(URL url: NSURL)
  @available(*, unavailable, message="use object construction 'UIPrinter(URL:)'") @objc class func printerWithURL(url: NSURL) -> UIPrinter
  @objc @NSCopying var URL: NSURL {
    @objc get {}
  }
  @objc var displayName: String {
    @objc get {}
  }
  @objc var displayLocation: String? {
    @objc get {}
  }
  @objc var supportedJobTypes: UIPrinterJobTypes {
    @objc get {}
  }
  @objc var makeAndModel: String? {
    @objc get {}
  }
  @objc var supportsColor: BOOL {
    @objc get {}
  }
  @objc var supportsDuplex: BOOL {
    @objc get {}
  }
  @objc func contactPrinter(completionHandler: ((BOOL) -> Void)?)
  @objc init()
}
enum UIPrinterCutterBehavior : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  let rawValue: Int
  static var Unknown: UIPrinterJobTypes {
    get {}
  }
  static var Document: UIPrinterJobTypes {
    get {}
  }
  static var Envelope: UIPrinterJobTypes {
    get {}
  }
  static var Label: UIPrinterJobTypes {
    get {}
  }
  static var Photo: UIPrinterJobTypes {
    get {}
  }
  static var Receipt: UIPrinterJobTypes {
    get {}
  }
  static var Roll: UIPrinterJobTypes {
    get {}
  }
  static var LargeFormat: UIPrinterJobTypes {
    get {}
  }
  static var Postcard: UIPrinterJobTypes {
    get {}
  }
}
typealias UIPrinterPickerCompletionHandler = (UIPrinterPickerController, BOOL, NSError?) -> Void
@objc class UIPrinterPickerController : NSObject {
  @objc /*not inherited*/ init(initiallySelectedPrinter printer: UIPrinter?)
  @available(*, unavailable, message="use object construction 'UIPrinterPickerController(initiallySelectedPrinter:)'") @objc class func printerPickerControllerWithInitiallySelectedPrinter(printer: UIPrinter?) -> UIPrinterPickerController
  @objc var selectedPrinter: UIPrinter? {
    @objc get {}
  }
  @objc weak var delegate: UIPrinterPickerControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc func presentAnimated(animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc func presentFromRect(rect: CGRect, inView view: UIView, animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc func presentFromBarButtonItem(item: UIBarButtonItem, animated: BOOL, completionHandler completion: UIPrinterPickerCompletionHandler?) -> BOOL
  @objc func dismissAnimated(animated: BOOL)
  @objc init()
}
@objc protocol UIPrinterPickerControllerDelegate : NSObjectProtocol {
  @objc optional func printerPickerControllerParentViewController(printerPickerController: UIPrinterPickerController) -> UIViewController?
  @objc optional func printerPickerController(printerPickerController: UIPrinterPickerController, shouldShowPrinter printer: UIPrinter) -> BOOL
  @objc optional func printerPickerControllerWillPresent(printerPickerController: UIPrinterPickerController)
  @objc optional func printerPickerControllerDidPresent(printerPickerController: UIPrinterPickerController)
  @objc optional func printerPickerControllerWillDismiss(printerPickerController: UIPrinterPickerController)
  @objc optional func printerPickerControllerDidDismiss(printerPickerController: UIPrinterPickerController)
  @objc optional func printerPickerControllerDidSelectPrinter(printerPickerController: UIPrinterPickerController)
}
var UIPrintingNotAvailableError: Int {
  get {}
}
@objc class UIProgressView : UIView, NSCoding {
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(progressViewStyle style: UIProgressViewStyle)
  @objc var progressViewStyle: UIProgressViewStyle {
    @objc get {}
    @objc set {}
  }
  @objc var progress: Float {
    @objc get {}
    @objc set {}
  }
  @objc var progressTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var trackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var progressImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var trackImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc func setProgress(progress: Float, animated: BOOL)
  @objc var observedProgress: NSProgress? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
enum UIProgressViewStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Bar
}
@objc class UIPushBehavior : UIDynamicBehavior {
  @objc init(items: [UIDynamicItem], mode: UIPushBehaviorMode)
  @objc func addItem(item: UIDynamicItem)
  @objc func removeItem(item: UIDynamicItem)
  @objc var items: [UIDynamicItem] {
    @objc get {}
  }
  @objc func targetOffsetFromCenterForItem(item: UIDynamicItem) -> UIOffset
  @objc func setTargetOffsetFromCenter(o: UIOffset, forItem item: UIDynamicItem)
  @objc var mode: UIPushBehaviorMode {
    @objc get {}
  }
  @objc var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var angle: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var magnitude: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var pushDirection: CGVector {
    @objc get {}
    @objc set {}
  }
  @objc func setAngle(angle: CGFloat, magnitude: CGFloat)
  @objc convenience init()
}
enum UIPushBehaviorMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Continuous
  case Instantaneous
}
func UIRectClip(rect: CGRect)
struct UIRectCorner : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var TopLeft: UIRectCorner {
    get {}
  }
  static var TopRight: UIRectCorner {
    get {}
  }
  static var BottomLeft: UIRectCorner {
    get {}
  }
  static var BottomRight: UIRectCorner {
    get {}
  }
  static var AllCorners: UIRectCorner {
    get {}
  }
}
struct UIRectEdge : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var None: UIRectEdge {
    get {}
  }
  static var Top: UIRectEdge {
    get {}
  }
  static var Left: UIRectEdge {
    get {}
  }
  static var Bottom: UIRectEdge {
    get {}
  }
  static var Right: UIRectEdge {
    get {}
  }
  static var All: UIRectEdge {
    get {}
  }
}
func UIRectFill(rect: CGRect)
func UIRectFillUsingBlendMode(rect: CGRect, _ blendMode: CGBlendMode)
func UIRectFrame(rect: CGRect)
func UIRectFrameUsingBlendMode(rect: CGRect, _ blendMode: CGBlendMode)
@objc class UIReferenceLibraryViewController : UIViewController {
  @objc class func dictionaryHasDefinitionForTerm(term: String) -> BOOL
  @objc init(term: String)
  @objc required init(coder aDecoder: NSCoder)
  @available(*, unavailable) @objc convenience init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @available(*, unavailable) @objc convenience init()
}
@objc class UIRefreshControl : UIControl {
  @objc init()
  @objc var refreshing: BOOL {
    @objc get {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var attributedTitle: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc func beginRefreshing()
  @objc func endRefreshing()
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIRegion : NSObject, NSCopying, NSCoding {
  @objc class func infiniteRegion() -> Self
  @objc init(radius: CGFloat)
  @objc init(size: CGSize)
  @objc func inverseRegion() -> Self
  @objc func regionByUnionWithRegion(region: UIRegion) -> Self
  @objc func regionByDifferenceFromRegion(region: UIRegion) -> Self
  @objc func regionByIntersectionWithRegion(region: UIRegion) -> Self
  @objc func containsPoint(point: CGPoint) -> BOOL
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
struct UIRemoteNotificationType : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var None: UIRemoteNotificationType {
    get {}
  }
  static var Badge: UIRemoteNotificationType {
    get {}
  }
  static var Sound: UIRemoteNotificationType {
    get {}
  }
  static var Alert: UIRemoteNotificationType {
    get {}
  }
  static var NewsstandContentAvailability: UIRemoteNotificationType {
    get {}
  }
}
@objc class UIResponder : NSObject {
  @objc func nextResponder() -> UIResponder?
  @objc func canBecomeFirstResponder() -> BOOL
  @objc func becomeFirstResponder() -> BOOL
  @objc func canResignFirstResponder() -> BOOL
  @objc func resignFirstResponder() -> BOOL
  @objc func isFirstResponder() -> BOOL
  @objc func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?)
  @objc func touchesCancelled(touches: Set<UITouch>?, withEvent event: UIEvent?)
  @objc func touchesEstimatedPropertiesUpdated(touches: Set<NSObject>)
  @objc func pressesBegan(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc func pressesChanged(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc func pressesEnded(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc func pressesCancelled(presses: Set<UIPress>, withEvent event: UIPressesEvent?)
  @objc func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc func motionCancelled(motion: UIEventSubtype, withEvent event: UIEvent?)
  @objc func remoteControlReceivedWithEvent(event: UIEvent?)
  @objc func canPerformAction(action: Selector, withSender sender: AnyObject?) -> BOOL
  @objc func targetForAction(action: Selector, withSender sender: AnyObject?) -> AnyObject?
  @objc var undoManager: NSUndoManager? {
    @objc get {}
  }
  @objc init()
}
enum UIReturnKeyType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var rotation: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var velocity: CGFloat {
    @objc get {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
func UISaveVideoAtPathToSavedPhotosAlbum(videoPath: String, _ completionTarget: AnyObject?, _ completionSelector: Selector, _ contextInfo: UnsafeMutablePointer<Void>)
@objc class UIScreen : NSObject, UITraitEnvironment {
  @objc class func screens() -> [UIScreen]
  @objc class func mainScreen() -> UIScreen
  @objc var bounds: CGRect {
    @objc get {}
  }
  @objc var scale: CGFloat {
    @objc get {}
  }
  @objc var availableModes: [UIScreenMode] {
    @objc get {}
  }
  @objc var preferredMode: UIScreenMode? {
    @objc get {}
  }
  @objc var currentMode: UIScreenMode? {
    @objc get {}
    @objc set {}
  }
  @objc var overscanCompensation: UIScreenOverscanCompensation {
    @objc get {}
    @objc set {}
  }
  @objc var overscanCompensationInsets: UIEdgeInsets {
    @objc get {}
  }
  @objc var mirroredScreen: UIScreen? {
    @objc get {}
  }
  @objc var brightness: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var wantsSoftwareDimming: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var coordinateSpace: UICoordinateSpace {
    @objc get {}
  }
  @objc var fixedCoordinateSpace: UICoordinateSpace {
    @objc get {}
  }
  @objc var nativeBounds: CGRect {
    @objc get {}
  }
  @objc var nativeScale: CGFloat {
    @objc get {}
  }
  @objc func displayLinkWithTarget(target: AnyObject, selector sel: Selector) -> CADisplayLink?
  @objc weak var focusedView: UIView? {
    @objc get {}
  }
  @objc var supportsFocus: BOOL {
    @objc get {}
  }
  @objc var applicationFrame: CGRect {
    @objc get {}
  }
  @objc init()
  @objc var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
}
let UIScreenBrightnessDidChangeNotification: String
let UIScreenDidConnectNotification: String
let UIScreenDidDisconnectNotification: String
@objc class UIScreenEdgePanGestureRecognizer : UIPanGestureRecognizer {
  @objc var edges: UIRectEdge {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
@objc class UIScreenMode : NSObject {
  @objc var size: CGSize {
    @objc get {}
  }
  @objc var pixelAspectRatio: CGFloat {
    @objc get {}
  }
  @objc init()
}
let UIScreenModeDidChangeNotification: String
enum UIScreenOverscanCompensation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Scale
  case InsetBounds
  case None
  static var InsetApplicationFrame: UIScreenOverscanCompensation {
    get {}
  }
}
@objc class UIScrollView : UIView, NSCoding {
  @objc var contentOffset: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var contentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc var contentInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UIScrollViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var directionalLockEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var bounces: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var alwaysBounceVertical: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var alwaysBounceHorizontal: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var pagingEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var scrollEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsHorizontalScrollIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsVerticalScrollIndicator: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var scrollIndicatorInsets: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var indicatorStyle: UIScrollViewIndicatorStyle {
    @objc get {}
    @objc set {}
  }
  @objc var decelerationRate: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc func setContentOffset(contentOffset: CGPoint, animated: BOOL)
  @objc func scrollRectToVisible(rect: CGRect, animated: BOOL)
  @objc func flashScrollIndicators()
  @objc var tracking: BOOL {
    @objc get {}
  }
  @objc var dragging: BOOL {
    @objc get {}
  }
  @objc var decelerating: BOOL {
    @objc get {}
  }
  @objc var delaysContentTouches: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var canCancelContentTouches: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func touchesShouldBegin(touches: Set<UITouch>, withEvent event: UIEvent?, inContentView view: UIView) -> BOOL
  @objc func touchesShouldCancelInContentView(view: UIView) -> BOOL
  @objc var minimumZoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var maximumZoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var zoomScale: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc func setZoomScale(scale: CGFloat, animated: BOOL)
  @objc func zoomToRect(rect: CGRect, animated: BOOL)
  @objc var bouncesZoom: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var zooming: BOOL {
    @objc get {}
  }
  @objc var zoomBouncing: BOOL {
    @objc get {}
  }
  @objc var scrollsToTop: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var panGestureRecognizer: UIPanGestureRecognizer {
    @objc get {}
  }
  @objc var pinchGestureRecognizer: UIPinchGestureRecognizer? {
    @objc get {}
  }
  @objc var directionalPressGestureRecognizer: UIGestureRecognizer {
    @objc get {}
  }
  @objc var keyboardDismissMode: UIScrollViewKeyboardDismissMode {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc protocol UIScrollViewAccessibilityDelegate : UIScrollViewDelegate {
  @objc optional func accessibilityScrollStatusForScrollView(scrollView: UIScrollView) -> String?
}
let UIScrollViewDecelerationRateFast: CGFloat
let UIScrollViewDecelerationRateNormal: CGFloat
@objc protocol UIScrollViewDelegate : NSObjectProtocol {
  @objc optional func scrollViewDidScroll(scrollView: UIScrollView)
  @objc optional func scrollViewDidZoom(scrollView: UIScrollView)
  @objc optional func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc optional func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc optional func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc optional func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc optional func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc optional func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc optional func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc optional func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc optional func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc optional func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc optional func scrollViewDidScrollToTop(scrollView: UIScrollView)
}
enum UIScrollViewIndicatorStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Black
  case White
}
enum UIScrollViewKeyboardDismissMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UISearchBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc var prompt: String? {
    @objc get {}
    @objc set {}
  }
  @objc var placeholder: String? {
    @objc get {}
    @objc set {}
  }
  @objc var showsBookmarkButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsCancelButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var showsSearchResultsButton: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var searchResultsButtonSelected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setShowsCancelButton(showsCancelButton: BOOL, animated: BOOL)
  @objc var inputAssistantItem: UITextInputAssistantItem {
    @objc get {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var searchBarStyle: UISearchBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var scopeButtonTitles: [String]? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedScopeButtonIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var showsScopeBar: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var backgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var scopeBarBackgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(backgroundImage: UIImage?, forBarPosition barPosition: UIBarPosition, barMetrics: UIBarMetrics)
  @objc func backgroundImageForBarPosition(barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setSearchFieldBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState)
  @objc func searchFieldBackgroundImageForState(state: UIControlState) -> UIImage?
  @objc func setImage(iconImage: UIImage?, forSearchBarIcon icon: UISearchBarIcon, state: UIControlState)
  @objc func imageForSearchBarIcon(icon: UISearchBarIcon, state: UIControlState) -> UIImage?
  @objc func setScopeBarButtonBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState)
  @objc func scopeBarButtonBackgroundImageForState(state: UIControlState) -> UIImage?
  @objc func setScopeBarButtonDividerImage(dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc func scopeBarButtonDividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState) -> UIImage?
  @objc func setScopeBarButtonTitleTextAttributes(attributes: [String : AnyObject]?, forState state: UIControlState)
  @objc func scopeBarButtonTitleTextAttributesForState(state: UIControlState) -> [String : AnyObject]?
  @objc var searchFieldBackgroundPositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
  @objc var searchTextPositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
  @objc func setPositionAdjustment(adjustment: UIOffset, forSearchBarIcon icon: UISearchBarIcon)
  @objc func positionAdjustmentForSearchBarIcon(icon: UISearchBarIcon) -> UIOffset
  @objc var barPosition: UIBarPosition {
    @objc get {}
  }
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UISearchBarDelegate : UIBarPositioningDelegate {
  @objc optional func searchBarShouldBeginEditing(searchBar: UISearchBar) -> BOOL
  @objc optional func searchBarTextDidBeginEditing(searchBar: UISearchBar)
  @objc optional func searchBarShouldEndEditing(searchBar: UISearchBar) -> BOOL
  @objc optional func searchBarTextDidEndEditing(searchBar: UISearchBar)
  @objc optional func searchBar(searchBar: UISearchBar, textDidChange searchText: String)
  @objc optional func searchBar(searchBar: UISearchBar, shouldChangeTextInRange range: NSRange, replacementText text: String) -> BOOL
  @objc optional func searchBarSearchButtonClicked(searchBar: UISearchBar)
  @objc optional func searchBarBookmarkButtonClicked(searchBar: UISearchBar)
  @objc optional func searchBarCancelButtonClicked(searchBar: UISearchBar)
  @objc optional func searchBarResultsListButtonClicked(searchBar: UISearchBar)
  @objc optional func searchBar(searchBar: UISearchBar, selectedScopeButtonIndexDidChange selectedScope: Int)
}
enum UISearchBarIcon : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Search
  case Clear
  case Bookmark
  case ResultsList
}
enum UISearchBarStyle : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Default
  case Prominent
  case Minimal
}
@objc class UISearchContainerViewController : UIViewController {
  @objc var searchController: UISearchController {
    @objc get {}
  }
  @objc init(searchController: UISearchController)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UISearchController : UIViewController, UIViewControllerTransitioningDelegate, UIViewControllerAnimatedTransitioning {
  @objc init(searchResultsController: UIViewController?)
  @objc weak var searchResultsUpdater: UISearchResultsUpdating? {
    @objc get {}
    @objc set {}
  }
  @objc var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UISearchControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var dimsBackgroundDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var obscuresBackgroundDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hidesNavigationBarDuringPresentation: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var searchResultsController: UIViewController? {
    @objc get {}
  }
  @objc var searchBar: UISearchBar {
    @objc get {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func animationControllerForPresentedController(presented: UIViewController, presentingController presenting: UIViewController, sourceController source: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc func animationControllerForDismissedController(dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc func presentationControllerForPresentedViewController(presented: UIViewController, presentingViewController presenting: UIViewController, sourceViewController source: UIViewController) -> UIPresentationController?
  @objc func transitionDuration(transitionContext: UIViewControllerContextTransitioning?) -> NSTimeInterval
  @objc func animateTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc func animationEnded(transitionCompleted: BOOL)
}
@objc protocol UISearchControllerDelegate : NSObjectProtocol {
  @objc optional func willPresentSearchController(searchController: UISearchController)
  @objc optional func didPresentSearchController(searchController: UISearchController)
  @objc optional func willDismissSearchController(searchController: UISearchController)
  @objc optional func didDismissSearchController(searchController: UISearchController)
  @objc optional func presentSearchController(searchController: UISearchController)
}
@objc class UISearchDisplayController : NSObject {
  @objc init(searchBar: UISearchBar, contentsController viewController: UIViewController)
  @objc unowned(unsafe) var delegate: UISearchDisplayDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var active: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setActive(visible: BOOL, animated: BOOL)
  @objc var searchBar: UISearchBar {
    @objc get {}
  }
  @objc var searchContentsController: UIViewController {
    @objc get {}
  }
  @objc var searchResultsTableView: UITableView {
    @objc get {}
  }
  @objc weak var searchResultsDataSource: UITableViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak var searchResultsDelegate: UITableViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var searchResultsTitle: String? {
    @objc get {}
    @objc set {}
  }
  @objc var displaysSearchBarInNavigationBar: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var navigationItem: UINavigationItem? {
    @objc get {}
  }
  @objc init()
}
@objc protocol UISearchDisplayDelegate : NSObjectProtocol {
  @objc optional func searchDisplayControllerWillBeginSearch(controller: UISearchDisplayController)
  @objc optional func searchDisplayControllerDidBeginSearch(controller: UISearchDisplayController)
  @objc optional func searchDisplayControllerWillEndSearch(controller: UISearchDisplayController)
  @objc optional func searchDisplayControllerDidEndSearch(controller: UISearchDisplayController)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, didLoadSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, willUnloadSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, willShowSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, didShowSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, willHideSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, didHideSearchResultsTableView tableView: UITableView)
  @objc optional func searchDisplayController(controller: UISearchDisplayController, shouldReloadTableForSearchString searchString: String?) -> BOOL
  @objc optional func searchDisplayController(controller: UISearchDisplayController, shouldReloadTableForSearchScope searchOption: Int) -> BOOL
}
@objc protocol UISearchResultsUpdating : NSObjectProtocol {
  @objc func updateSearchResultsForSearchController(searchController: UISearchController)
}
@objc class UISegmentedControl : UIControl, NSCoding {
  @objc init(items: [AnyObject]?)
  @objc var segmentedControlStyle: UISegmentedControlStyle {
    @objc get {}
    @objc set {}
  }
  @objc var momentary: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var numberOfSegments: Int {
    @objc get {}
  }
  @objc var apportionsSegmentWidthsByContent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func insertSegmentWithTitle(title: String?, atIndex segment: Int, animated: BOOL)
  @objc func insertSegmentWithImage(image: UIImage?, atIndex segment: Int, animated: BOOL)
  @objc func removeSegmentAtIndex(segment: Int, animated: BOOL)
  @objc func removeAllSegments()
  @objc func setTitle(title: String?, forSegmentAtIndex segment: Int)
  @objc func titleForSegmentAtIndex(segment: Int) -> String?
  @objc func setImage(image: UIImage?, forSegmentAtIndex segment: Int)
  @objc func imageForSegmentAtIndex(segment: Int) -> UIImage?
  @objc func setWidth(width: CGFloat, forSegmentAtIndex segment: Int)
  @objc func widthForSegmentAtIndex(segment: Int) -> CGFloat
  @objc func setContentOffset(offset: CGSize, forSegmentAtIndex segment: Int)
  @objc func contentOffsetForSegmentAtIndex(segment: Int) -> CGSize
  @objc func setEnabled(enabled: BOOL, forSegmentAtIndex segment: Int)
  @objc func isEnabledForSegmentAtIndex(segment: Int) -> BOOL
  @objc var selectedSegmentIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(backgroundImage: UIImage?, forState state: UIControlState, barMetrics: UIBarMetrics)
  @objc func backgroundImageForState(state: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setDividerImage(dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics)
  @objc func dividerImageForLeftSegmentState(leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setTitleTextAttributes(attributes: [NSObject : AnyObject]?, forState state: UIControlState)
  @objc func titleTextAttributesForState(state: UIControlState) -> [NSObject : AnyObject]?
  @objc func setContentPositionAdjustment(adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics)
  @objc func contentPositionAdjustmentForSegmentType(leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> UIOffset
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
var UISegmentedControlNoSegment: Int {
  get {}
}
enum UISegmentedControlSegment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
    get {}
  }
  case Plain
  case Bordered
  case Bar
  case Bezeled
}
enum UISemanticContentAttribute : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
@objc class UISlider : UIControl, NSCoding {
  @objc var value: Float {
    @objc get {}
    @objc set {}
  }
  @objc var minimumValue: Float {
    @objc get {}
    @objc set {}
  }
  @objc var maximumValue: Float {
    @objc get {}
    @objc set {}
  }
  @objc var minimumValueImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var maximumValueImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var continuous: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var minimumTrackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var maximumTrackTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var thumbTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc func setValue(value: Float, animated: BOOL)
  @objc func setThumbImage(image: UIImage?, forState state: UIControlState)
  @objc func setMinimumTrackImage(image: UIImage?, forState state: UIControlState)
  @objc func setMaximumTrackImage(image: UIImage?, forState state: UIControlState)
  @objc func thumbImageForState(state: UIControlState) -> UIImage?
  @objc func minimumTrackImageForState(state: UIControlState) -> UIImage?
  @objc func maximumTrackImageForState(state: UIControlState) -> UIImage?
  @objc var currentThumbImage: UIImage? {
    @objc get {}
  }
  @objc var currentMinimumTrackImage: UIImage? {
    @objc get {}
  }
  @objc var currentMaximumTrackImage: UIImage? {
    @objc get {}
  }
  @objc func minimumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc func maximumValueImageRectForBounds(bounds: CGRect) -> CGRect
  @objc func trackRectForBounds(bounds: CGRect) -> CGRect
  @objc func thumbRectForBounds(bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UISnapBehavior : UIDynamicBehavior {
  @objc init(item: UIDynamicItem, snapToPoint point: CGPoint)
  @objc var snapPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var damping: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
}
@objc class UISplitViewController : UIViewController {
  @objc var viewControllers: [UIViewController] {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UISplitViewControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var presentsWithGesture: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var collapsed: BOOL {
    @objc get {}
  }
  @objc var preferredDisplayMode: UISplitViewControllerDisplayMode {
    @objc get {}
    @objc set {}
  }
  @objc var displayMode: UISplitViewControllerDisplayMode {
    @objc get {}
  }
  @objc func displayModeButtonItem() -> UIBarButtonItem
  @objc var preferredPrimaryColumnWidthFraction: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var minimumPrimaryColumnWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var maximumPrimaryColumnWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var primaryColumnWidth: CGFloat {
    @objc get {}
  }
  @objc func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc func showDetailViewController(vc: UIViewController, sender: AnyObject?)
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
let UISplitViewControllerAutomaticDimension: CGFloat
@objc protocol UISplitViewControllerDelegate {
  @objc optional func splitViewController(svc: UISplitViewController, willChangeToDisplayMode displayMode: UISplitViewControllerDisplayMode)
  @objc optional func targetDisplayModeForActionInSplitViewController(svc: UISplitViewController) -> UISplitViewControllerDisplayMode
  @objc optional func splitViewController(splitViewController: UISplitViewController, showViewController vc: UIViewController, sender: AnyObject?) -> BOOL
  @objc optional func splitViewController(splitViewController: UISplitViewController, showDetailViewController vc: UIViewController, sender: AnyObject?) -> BOOL
  @objc optional func primaryViewControllerForCollapsingSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
  @objc optional func primaryViewControllerForExpandingSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
  @objc optional func splitViewController(splitViewController: UISplitViewController, collapseSecondaryViewController secondaryViewController: UIViewController, ontoPrimaryViewController primaryViewController: UIViewController) -> BOOL
  @objc optional func splitViewController(splitViewController: UISplitViewController, separateSecondaryViewControllerFromPrimaryViewController primaryViewController: UIViewController) -> UIViewController?
  @objc optional func splitViewControllerSupportedInterfaceOrientations(splitViewController: UISplitViewController) -> UIInterfaceOrientationMask
  @objc optional func splitViewControllerPreferredInterfaceOrientationForPresentation(splitViewController: UISplitViewController) -> UIInterfaceOrientation
  @objc optional func splitViewController(svc: UISplitViewController, willHideViewController aViewController: UIViewController, withBarButtonItem barButtonItem: UIBarButtonItem, forPopoverController pc: UIPopoverController)
  @objc optional func splitViewController(svc: UISplitViewController, willShowViewController aViewController: UIViewController, invalidatingBarButtonItem barButtonItem: UIBarButtonItem)
  @objc optional func splitViewController(svc: UISplitViewController, popoverController pc: UIPopoverController, willPresentViewController aViewController: UIViewController)
  @objc optional func splitViewController(svc: UISplitViewController, shouldHideViewController vc: UIViewController, inOrientation orientation: UIInterfaceOrientation) -> BOOL
}
enum UISplitViewControllerDisplayMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case PrimaryHidden
  case AllVisible
  case PrimaryOverlay
}
@objc class UIStackView : UIView {
  @objc init(arrangedSubviews views: [UIView])
  @objc var arrangedSubviews: [UIView] {
    @objc get {}
  }
  @objc func addArrangedSubview(view: UIView)
  @objc func removeArrangedSubview(view: UIView)
  @objc func insertArrangedSubview(view: UIView, atIndex stackIndex: Int)
  @objc var axis: UILayoutConstraintAxis {
    @objc get {}
    @objc set {}
  }
  @objc var distribution: UIStackViewDistribution {
    @objc get {}
    @objc set {}
  }
  @objc var alignment: UIStackViewAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var spacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var baselineRelativeArrangement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var layoutMarginsRelativeArrangement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
enum UIStackViewAlignment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Fill
  case Leading
  static var Top: UIStackViewAlignment {
    get {}
  }
  case FirstBaseline
  case Center
  case Trailing
  static var Bottom: UIStackViewAlignment {
    get {}
  }
  case LastBaseline
}
enum UIStackViewDistribution : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Fill
  case FillEqually
  case FillProportionally
  case EqualSpacing
  case EqualCentering
}
let UIStateRestorationViewControllerStoryboardKey: String
@objc protocol UIStateRestoring : NSObjectProtocol {
  @objc optional var restorationParent: UIStateRestoring? { get }
  @objc optional var objectRestorationClass: AnyObject.Type? { get }
  @objc optional func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc optional func decodeRestorableStateWithCoder(coder: NSCoder)
  @objc optional func applicationFinishedRestoringState()
}
enum UIStatusBarAnimation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Fade
  case Slide
}
enum UIStatusBarStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case LightContent
  static var BlackTranslucent: UIStatusBarStyle {
    get {}
  }
  case BlackOpaque
}
@objc class UIStepper : UIControl {
  @objc var continuous: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var autorepeat: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var wraps: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var value: Double {
    @objc get {}
    @objc set {}
  }
  @objc var minimumValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc var maximumValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc var stepValue: Double {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(image: UIImage?, forState state: UIControlState)
  @objc func backgroundImageForState(state: UIControlState) -> UIImage?
  @objc func setDividerImage(image: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState)
  @objc func dividerImageForLeftSegmentState(state: UIControlState, rightSegmentState state: UIControlState) -> UIImage?
  @objc func setIncrementImage(image: UIImage?, forState state: UIControlState)
  @objc func incrementImageForState(state: UIControlState) -> UIImage?
  @objc func setDecrementImage(image: UIImage?, forState state: UIControlState)
  @objc func decrementImageForState(state: UIControlState) -> UIImage?
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UIStoryboard : NSObject {
  @objc /*not inherited*/ init(name: String, bundle storyboardBundleOrNil: NSBundle?)
  @available(*, unavailable, message="use object construction 'UIStoryboard(name:bundle:)'") @objc class func storyboardWithName(name: String, bundle storyboardBundleOrNil: NSBundle?) -> UIStoryboard
  @objc func instantiateInitialViewController() -> UIViewController?
  @objc func instantiateViewControllerWithIdentifier(identifier: String) -> UIViewController
  @objc init()
}
@objc class UIStoryboardPopoverSegue : UIStoryboardSegue {
  @objc var popoverController: UIPopoverController {
    @objc get {}
  }
  @objc convenience init(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void)
  @objc init(identifier: String?, source: UIViewController, destination: UIViewController)
  @available(*, unavailable) @objc convenience init()
}
@objc class UIStoryboardSegue : NSObject {
  @objc convenience init(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void)
  @available(*, unavailable, message="use object construction 'UIStoryboardSegue(identifier:source:destination:performHandler:)'") @objc class func segueWithIdentifier(identifier: String?, source: UIViewController, destination: UIViewController, performHandler: () -> Void) -> Self
  @objc init(identifier: String?, source: UIViewController, destination: UIViewController)
  @available(*, unavailable) @objc convenience init()
  @objc var identifier: String? {
    @objc get {}
  }
  @objc var sourceViewController: UIViewController {
    @objc get {}
  }
  @objc var destinationViewController: UIViewController {
    @objc get {}
  }
  @objc func perform()
}
@objc class UIStoryboardUnwindSegueSource : NSObject {
  @available(*, unavailable) @objc init()
  @objc var sourceViewController: UIViewController {
    @objc get {}
  }
  @objc var unwindAction: Selector {
    @objc get {}
  }
  @objc var sender: AnyObject? {
    @objc get {}
  }
}
@objc class UISwipeGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc var direction: UISwipeGestureRecognizerDirection {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
struct UISwipeGestureRecognizerDirection : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var Right: UISwipeGestureRecognizerDirection {
    get {}
  }
  static var Left: UISwipeGestureRecognizerDirection {
    get {}
  }
  static var Up: UISwipeGestureRecognizerDirection {
    get {}
  }
  static var Down: UISwipeGestureRecognizerDirection {
    get {}
  }
}
@objc class UISwitch : UIControl, NSCoding {
  @objc var onTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var thumbTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var onImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var offImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var on: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc func setOn(on: BOOL, animated: BOOL)
  @objc convenience init()
}
enum UISystemAnimation : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Delete
}
@objc class UITabBar : UIView {
  @objc unowned(unsafe) var delegate: UITabBarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var items: [UITabBarItem]? {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) var selectedItem: UITabBarItem? {
    @objc get {}
    @objc set {}
  }
  @objc func setItems(items: [UITabBarItem]?, animated: BOOL)
  @objc func beginCustomizingItems(items: [UITabBarItem])
  @objc func endCustomizingAnimated(animated: BOOL) -> BOOL
  @objc func isCustomizing() -> BOOL
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedImageTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var backgroundImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var selectionIndicatorImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var shadowImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var itemPositioning: UITabBarItemPositioning {
    @objc get {}
    @objc set {}
  }
  @objc var itemWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var itemSpacing: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
@objc class UITabBarController : UIViewController, UITabBarDelegate, NSCoding {
  @objc var viewControllers: [UIViewController]? {
    @objc get {}
    @objc set {}
  }
  @objc func setViewControllers(viewControllers: [UIViewController]?, animated: BOOL)
  @objc unowned(unsafe) var selectedViewController: UIViewController? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedIndex: Int {
    @objc get {}
    @objc set {}
  }
  @objc var moreNavigationController: UINavigationController {
    @objc get {}
  }
  @objc var customizableViewControllers: [UIViewController]? {
    @objc get {}
    @objc set {}
  }
  @objc var tabBar: UITabBar {
    @objc get {}
  }
  @objc weak var delegate: UITabBarControllerDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem)
  @objc func tabBar(tabBar: UITabBar, willBeginCustomizingItems items: [UITabBarItem])
  @objc func tabBar(tabBar: UITabBar, didBeginCustomizingItems items: [UITabBarItem])
  @objc func tabBar(tabBar: UITabBar, willEndCustomizingItems items: [UITabBarItem], changed: BOOL)
  @objc func tabBar(tabBar: UITabBar, didEndCustomizingItems items: [UITabBarItem], changed: BOOL)
}
@objc protocol UITabBarControllerDelegate : NSObjectProtocol {
  @objc optional func tabBarController(tabBarController: UITabBarController, shouldSelectViewController viewController: UIViewController) -> BOOL
  @objc optional func tabBarController(tabBarController: UITabBarController, didSelectViewController viewController: UIViewController)
  @objc optional func tabBarController(tabBarController: UITabBarController, willBeginCustomizingViewControllers viewControllers: [UIViewController])
  @objc optional func tabBarController(tabBarController: UITabBarController, willEndCustomizingViewControllers viewControllers: [UIViewController], changed: BOOL)
  @objc optional func tabBarController(tabBarController: UITabBarController, didEndCustomizingViewControllers viewControllers: [UIViewController], changed: BOOL)
  @objc optional func tabBarControllerSupportedInterfaceOrientations(tabBarController: UITabBarController) -> UIInterfaceOrientationMask
  @objc optional func tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController: UITabBarController) -> UIInterfaceOrientation
  @objc optional func tabBarController(tabBarController: UITabBarController, interactionControllerForAnimationController animationController: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional func tabBarController(tabBarController: UITabBarController, animationControllerForTransitionFromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning?
}
@objc protocol UITabBarDelegate : NSObjectProtocol {
  @objc optional func tabBar(tabBar: UITabBar, didSelectItem item: UITabBarItem)
  @objc optional func tabBar(tabBar: UITabBar, willBeginCustomizingItems items: [UITabBarItem])
  @objc optional func tabBar(tabBar: UITabBar, didBeginCustomizingItems items: [UITabBarItem])
  @objc optional func tabBar(tabBar: UITabBar, willEndCustomizingItems items: [UITabBarItem], changed: BOOL)
  @objc optional func tabBar(tabBar: UITabBar, didEndCustomizingItems items: [UITabBarItem], changed: BOOL)
}
@objc class UITabBarItem : UIBarItem {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(title: String?, image: UIImage?, tag: Int)
  @objc convenience init(title: String?, image: UIImage?, selectedImage: UIImage?)
  @objc convenience init(tabBarSystemItem systemItem: UITabBarSystemItem, tag: Int)
  @objc var selectedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var badgeValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc func setFinishedSelectedImage(selectedImage: UIImage?, withFinishedUnselectedImage unselectedImage: UIImage?)
  @objc func finishedSelectedImage() -> UIImage?
  @objc func finishedUnselectedImage() -> UIImage?
  @objc var titlePositionAdjustment: UIOffset {
    @objc get {}
    @objc set {}
  }
}
enum UITabBarItemPositioning : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case Fill
  case Centered
}
enum UITabBarSystemItem : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var style: UITableViewStyle {
    @objc get {}
  }
  @objc weak var dataSource: UITableViewDataSource? {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UITableViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var rowHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var sectionHeaderHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var sectionFooterHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var estimatedRowHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var estimatedSectionHeaderHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var estimatedSectionFooterHeight: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var separatorInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc func reloadData()
  @objc func reloadSectionIndexTitles()
  @objc var numberOfSections: Int {
    @objc get {}
  }
  @objc func numberOfRowsInSection(section: Int) -> Int
  @objc func rectForSection(section: Int) -> CGRect
  @objc func rectForHeaderInSection(section: Int) -> CGRect
  @objc func rectForFooterInSection(section: Int) -> CGRect
  @objc func rectForRowAtIndexPath(indexPath: NSIndexPath) -> CGRect
  @objc func indexPathForRowAtPoint(point: CGPoint) -> NSIndexPath?
  @objc func indexPathForCell(cell: UITableViewCell) -> NSIndexPath?
  @objc func indexPathsForRowsInRect(rect: CGRect) -> [NSIndexPath]?
  @objc func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell?
  @objc var visibleCells: [UITableViewCell] {
    @objc get {}
  }
  @objc var indexPathsForVisibleRows: [NSIndexPath]? {
    @objc get {}
  }
  @objc func headerViewForSection(section: Int) -> UITableViewHeaderFooterView?
  @objc func footerViewForSection(section: Int) -> UITableViewHeaderFooterView?
  @objc func scrollToRowAtIndexPath(indexPath: NSIndexPath, atScrollPosition scrollPosition: UITableViewScrollPosition, animated: BOOL)
  @objc func scrollToNearestSelectedRowAtScrollPosition(scrollPosition: UITableViewScrollPosition, animated: BOOL)
  @objc func beginUpdates()
  @objc func endUpdates()
  @objc func insertSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc func deleteSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc func reloadSections(sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation)
  @objc func moveSection(section: Int, toSection newSection: Int)
  @objc func insertRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc func deleteRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc func reloadRowsAtIndexPaths(indexPaths: [NSIndexPath], withRowAnimation animation: UITableViewRowAnimation)
  @objc func moveRowAtIndexPath(indexPath: NSIndexPath, toIndexPath newIndexPath: NSIndexPath)
  @objc var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setEditing(editing: BOOL, animated: BOOL)
  @objc var allowsSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsSelectionDuringEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsMultipleSelection: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsMultipleSelectionDuringEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var indexPathForSelectedRow: NSIndexPath? {
    @objc get {}
  }
  @objc var indexPathsForSelectedRows: [NSIndexPath]? {
    @objc get {}
  }
  @objc func selectRowAtIndexPath(indexPath: NSIndexPath?, animated: BOOL, scrollPosition: UITableViewScrollPosition)
  @objc func deselectRowAtIndexPath(indexPath: NSIndexPath, animated: BOOL)
  @objc var sectionIndexMinimumDisplayRowCount: Int {
    @objc get {}
    @objc set {}
  }
  @objc var sectionIndexColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var sectionIndexBackgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var sectionIndexTrackingBackgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var separatorStyle: UITableViewCellSeparatorStyle {
    @objc get {}
    @objc set {}
  }
  @objc var separatorColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var separatorEffect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc var cellLayoutMarginsFollowReadableWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var tableHeaderView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var tableFooterView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc func dequeueReusableCellWithIdentifier(identifier: String) -> UITableViewCell?
  @objc func dequeueReusableCellWithIdentifier(identifier: String, forIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc func dequeueReusableHeaderFooterViewWithIdentifier(identifier: String) -> UITableViewHeaderFooterView?
  @objc func registerNib(nib: UINib?, forCellReuseIdentifier identifier: String)
  @objc func registerClass(cellClass: AnyClass?, forCellReuseIdentifier identifier: String)
  @objc func registerNib(nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String)
  @objc func registerClass(aClass: AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String)
  @objc var remembersLastFocusedIndexPath: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
let UITableViewAutomaticDimension: CGFloat
@objc class UITableViewCell : UIView, NSCoding, UIGestureRecognizerDelegate {
  @objc init(style: UITableViewCellStyle, reuseIdentifier: String?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var imageView: UIImageView? {
    @objc get {}
  }
  @objc var textLabel: UILabel? {
    @objc get {}
  }
  @objc var detailTextLabel: UILabel? {
    @objc get {}
  }
  @objc var contentView: UIView {
    @objc get {}
  }
  @objc var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedBackgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var multipleSelectionBackgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var reuseIdentifier: String? {
    @objc get {}
  }
  @objc func prepareForReuse()
  @objc var selectionStyle: UITableViewCellSelectionStyle {
    @objc get {}
    @objc set {}
  }
  @objc var selected: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var highlighted: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setSelected(selected: BOOL, animated: BOOL)
  @objc func setHighlighted(highlighted: BOOL, animated: BOOL)
  @objc var editingStyle: UITableViewCellEditingStyle {
    @objc get {}
  }
  @objc var showsReorderControl: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var shouldIndentWhileEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var accessoryType: UITableViewCellAccessoryType {
    @objc get {}
    @objc set {}
  }
  @objc var accessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var editingAccessoryType: UITableViewCellAccessoryType {
    @objc get {}
    @objc set {}
  }
  @objc var editingAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var indentationLevel: Int {
    @objc get {}
    @objc set {}
  }
  @objc var indentationWidth: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var separatorInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setEditing(editing: BOOL, animated: BOOL)
  @objc var showingDeleteConfirmation: BOOL {
    @objc get {}
  }
  @objc var focusStyle: UITableViewCellFocusStyle {
    @objc get {}
    @objc set {}
  }
  @objc func willTransitionToState(state: UITableViewCellStateMask)
  @objc func didTransitionToState(state: UITableViewCellStateMask)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> BOOL
  @objc func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> BOOL
  @objc func gestureRecognizer(gestureRecognizer: UIGestureRecognizer, shouldReceivePress press: UIPress) -> BOOL
}
enum UITableViewCellAccessoryType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
    get {}
  }
  case None
  case Delete
  case Insert
}
enum UITableViewCellFocusStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case Custom
}
enum UITableViewCellSelectionStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Blue
  case Gray
  case Default
}
enum UITableViewCellSeparatorStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case SingleLine
  case SingleLineEtched
}
struct UITableViewCellStateMask : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var DefaultMask: UITableViewCellStateMask {
    get {}
  }
  static var ShowingEditControlMask: UITableViewCellStateMask {
    get {}
  }
  static var ShowingDeleteConfirmationMask: UITableViewCellStateMask {
    get {}
  }
}
enum UITableViewCellStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var tableView: UITableView! {
    @objc get {}
    @objc set {}
  }
  @objc var clearsSelectionOnViewWillAppear: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var refreshControl: UIRefreshControl? {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int)
  @objc func tableView(tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int)
  @objc func tableView(tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: Int)
  @objc func tableView(tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: Int)
  @objc func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat
  @objc func tableView(tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat
  @objc func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc func tableView(tableView: UITableView, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc func tableView(tableView: UITableView, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?
  @objc func tableView(tableView: UITableView, viewForFooterInSection section: Int) -> UIView?
  @objc func tableView(tableView: UITableView, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath) -> UITableViewCellAccessoryType
  @objc func tableView(tableView: UITableView, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, shouldHighlightRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, didHighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, didUnhighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc func tableView(tableView: UITableView, willDeselectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, editingStyleForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCellEditingStyle
  @objc func tableView(tableView: UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath) -> String?
  @objc func tableView(tableView: UITableView, editActionsForRowAtIndexPath indexPath: NSIndexPath) -> [UITableViewRowAction]?
  @objc func tableView(tableView: UITableView, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, willBeginEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, didEndEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath) -> NSIndexPath
  @objc func tableView(tableView: UITableView, indentationLevelForRowAtIndexPath indexPath: NSIndexPath) -> Int
  @objc func tableView(tableView: UITableView, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc func tableView(tableView: UITableView, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, shouldUpdateFocusInContext context: UITableViewFocusUpdateContext) -> BOOL
  @objc func tableView(tableView: UITableView, didUpdateFocusInContext context: UITableViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc func indexPathForPreferredFocusedViewInTableView(tableView: UITableView) -> NSIndexPath?
  @objc func scrollViewDidScroll(scrollView: UIScrollView)
  @objc func scrollViewDidZoom(scrollView: UIScrollView)
  @objc func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc func scrollViewDidScrollToTop(scrollView: UIScrollView)
  @objc func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UITableViewDataSource : NSObjectProtocol {
  @objc func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
  @objc func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
  @objc optional func numberOfSectionsInTableView(tableView: UITableView) -> Int
  @objc optional func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String?
  @objc optional func tableView(tableView: UITableView, titleForFooterInSection section: Int) -> String?
  @objc optional func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func sectionIndexTitlesForTableView(tableView: UITableView) -> [String]?
  @objc optional func tableView(tableView: UITableView, sectionForSectionIndexTitle title: String, atIndex index: Int) -> Int
  @objc optional func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath)
}
@objc protocol UITableViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc optional func tableView(tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int)
  @objc optional func tableView(tableView: UITableView, willDisplayFooterView view: UIView, forSection section: Int)
  @objc optional func tableView(tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: Int)
  @objc optional func tableView(tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: Int)
  @objc optional func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc optional func tableView(tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat
  @objc optional func tableView(tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat
  @objc optional func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
  @objc optional func tableView(tableView: UITableView, estimatedHeightForHeaderInSection section: Int) -> CGFloat
  @objc optional func tableView(tableView: UITableView, estimatedHeightForFooterInSection section: Int) -> CGFloat
  @objc optional func tableView(tableView: UITableView, viewForHeaderInSection section: Int) -> UIView?
  @objc optional func tableView(tableView: UITableView, viewForFooterInSection section: Int) -> UIView?
  @objc optional func tableView(tableView: UITableView, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath) -> UITableViewCellAccessoryType
  @objc optional func tableView(tableView: UITableView, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, shouldHighlightRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func tableView(tableView: UITableView, didHighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, didUnhighlightRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc optional func tableView(tableView: UITableView, willDeselectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath?
  @objc optional func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, editingStyleForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCellEditingStyle
  @objc optional func tableView(tableView: UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath) -> String?
  @objc optional func tableView(tableView: UITableView, editActionsForRowAtIndexPath indexPath: NSIndexPath) -> [UITableViewRowAction]?
  @objc optional func tableView(tableView: UITableView, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func tableView(tableView: UITableView, willBeginEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, didEndEditingRowAtIndexPath indexPath: NSIndexPath)
  @objc optional func tableView(tableView: UITableView, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath) -> NSIndexPath
  @objc optional func tableView(tableView: UITableView, indentationLevelForRowAtIndexPath indexPath: NSIndexPath) -> Int
  @objc optional func tableView(tableView: UITableView, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func tableView(tableView: UITableView, canPerformAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> BOOL
  @objc optional func tableView(tableView: UITableView, performAction action: Selector, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?)
  @objc optional func tableView(tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath) -> BOOL
  @objc optional func tableView(tableView: UITableView, shouldUpdateFocusInContext context: UITableViewFocusUpdateContext) -> BOOL
  @objc optional func tableView(tableView: UITableView, didUpdateFocusInContext context: UITableViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
  @objc optional func indexPathForPreferredFocusedViewInTableView(tableView: UITableView) -> NSIndexPath?
}
@objc class UITableViewFocusUpdateContext : UIFocusUpdateContext {
  @objc var previouslyFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc var nextFocusedIndexPath: NSIndexPath? {
    @objc get {}
  }
  @objc init()
}
@objc class UITableViewHeaderFooterView : UIView {
  @objc init(reuseIdentifier: String?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var textLabel: UILabel? {
    @objc get {}
  }
  @objc var detailTextLabel: UILabel? {
    @objc get {}
  }
  @objc var contentView: UIView {
    @objc get {}
  }
  @objc var backgroundView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var reuseIdentifier: String? {
    @objc get {}
  }
  @objc func prepareForReuse()
  @objc convenience init(frame: CGRect)
  @objc convenience init()
}
let UITableViewIndexSearch: String
@objc class UITableViewRowAction : NSObject, NSCopying {
  @objc convenience init(style: UITableViewRowActionStyle, title: String?, handler: (UITableViewRowAction, NSIndexPath) -> Void)
  @available(*, unavailable, message="use object construction 'UITableViewRowAction(style:title:handler:)'") @objc class func rowActionWithStyle(style: UITableViewRowActionStyle, title: String?, handler: (UITableViewRowAction, NSIndexPath) -> Void) -> Self
  @objc var style: UITableViewRowActionStyle {
    @objc get {}
  }
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var backgroundEffect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
}
enum UITableViewRowActionStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  static var Destructive: UITableViewRowActionStyle {
    get {}
  }
  case Normal
}
enum UITableViewRowAnimation : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  var rawValue: Int {
    get {}
  }
  case None
  case Top
  case Middle
  case Bottom
}
let UITableViewSelectionDidChangeNotification: String
enum UITableViewStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Plain
  case Grouped
}
@objc class UITapGestureRecognizer : UIGestureRecognizer {
  @objc var numberOfTapsRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc var numberOfTouchesRequired: Int {
    @objc get {}
    @objc set {}
  }
  @objc init(target: AnyObject?, action: Selector)
  @objc convenience init()
}
enum UITextAlignment : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Left
  case Center
  case Right
}
let UITextAttributeFont: String
let UITextAttributeTextColor: String
let UITextAttributeTextShadowColor: String
let UITextAttributeTextShadowOffset: String
enum UITextAutocapitalizationType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Words
  case Sentences
  case AllCharacters
}
enum UITextAutocorrectionType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case No
  case Yes
}
enum UITextBorderStyle : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case None
  case Line
  case Bezel
  case RoundedRect
}
@objc class UITextChecker : NSObject {
  @objc func rangeOfMisspelledWordInString(stringToCheck: String, range: NSRange, startingAt startingOffset: Int, wrap wrapFlag: BOOL, language: String) -> NSRange
  @objc func guessesForWordRange(range: NSRange, inString string: String, language: String) -> [AnyObject]?
  @objc func completionsForPartialWordRange(range: NSRange, inString string: String?, language: String) -> [AnyObject]?
  @objc func ignoreWord(wordToIgnore: String)
  @objc func ignoredWords() -> [AnyObject]?
  @objc func setIgnoredWords(words: [AnyObject]?)
  @objc class func learnWord(word: String)
  @objc class func hasLearnedWord(word: String) -> BOOL
  @objc class func unlearnWord(word: String)
  @objc class func availableLanguages() -> [AnyObject]
  @objc init()
}
typealias UITextDirection = Int
@objc protocol UITextDocumentProxy : UIKeyInput {
  @objc var documentContextBeforeInput: String? { get }
  @objc var documentContextAfterInput: String? { get }
  @objc func adjustTextPositionByCharacterOffset(offset: Int)
}
@objc class UITextField : UIControl, UITextInput, NSCoding {
  @objc var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var attributedText: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var borderStyle: UITextBorderStyle {
    @objc get {}
    @objc set {}
  }
  @objc var defaultTextAttributes: [String : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc var placeholder: String? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var attributedPlaceholder: NSAttributedString? {
    @objc get {}
    @objc set {}
  }
  @objc var clearsOnBeginEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var adjustsFontSizeToFitWidth: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var minimumFontSize: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc weak var delegate: UITextFieldDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var background: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var disabledBackground: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var editing: BOOL {
    @objc get {}
  }
  @objc var allowsEditingTextAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var typingAttributes: [String : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc var clearButtonMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc var leftView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var leftViewMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc var rightView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var rightViewMode: UITextFieldViewMode {
    @objc get {}
    @objc set {}
  }
  @objc func borderRectForBounds(bounds: CGRect) -> CGRect
  @objc func textRectForBounds(bounds: CGRect) -> CGRect
  @objc func placeholderRectForBounds(bounds: CGRect) -> CGRect
  @objc func editingRectForBounds(bounds: CGRect) -> CGRect
  @objc func clearButtonRectForBounds(bounds: CGRect) -> CGRect
  @objc func leftViewRectForBounds(bounds: CGRect) -> CGRect
  @objc func rightViewRectForBounds(bounds: CGRect) -> CGRect
  @objc func drawTextInRect(rect: CGRect)
  @objc func drawPlaceholderInRect(rect: CGRect)
  @objc var inputView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var clearsOnInsertion: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func textInRange(range: UITextRange) -> String?
  @objc func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying var selectedTextRange: UITextRange? {
    @objc get {}
    @objc set {}
  }
  @objc var markedTextRange: UITextRange? {
    @objc get {}
  }
  @available(OSX 10.0, *)
  @objc var markedTextStyle: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc func unmarkText()
  @objc var beginningOfDocument: UITextPosition {
    @objc get {}
  }
  @objc var endOfDocument: UITextPosition {
    @objc get {}
  }
  @objc func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak var inputDelegate: UITextInputDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var tokenizer: UITextInputTokenizer {
    @objc get {}
  }
  @objc func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc func firstRectForRange(range: UITextRange) -> CGRect
  @objc func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc var textInputView: UIView {
    @objc get {}
  }
  @objc var selectionAffinity: UITextStorageDirection {
    @objc get {}
    @objc set {}
  }
  @objc func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc func dictationRecordingDidEnd()
  @objc func dictationRecognitionFailed()
  @objc func insertDictationResultPlaceholder() -> AnyObject
  @objc func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc func beginFloatingCursorAtPoint(point: CGPoint)
  @objc func updateFloatingCursorAtPoint(point: CGPoint)
  @objc func endFloatingCursor()
  @objc func hasText() -> BOOL
  @objc func insertText(text: String)
  @objc func deleteBackward()
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UITextFieldDelegate : NSObjectProtocol {
  @objc optional func textFieldShouldBeginEditing(textField: UITextField) -> BOOL
  @objc optional func textFieldDidBeginEditing(textField: UITextField)
  @objc optional func textFieldShouldEndEditing(textField: UITextField) -> BOOL
  @objc optional func textFieldDidEndEditing(textField: UITextField)
  @objc optional func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> BOOL
  @objc optional func textFieldShouldClear(textField: UITextField) -> BOOL
  @objc optional func textFieldShouldReturn(textField: UITextField) -> BOOL
}
let UITextFieldTextDidBeginEditingNotification: String
let UITextFieldTextDidChangeNotification: String
let UITextFieldTextDidEndEditingNotification: String
enum UITextFieldViewMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Never
  case WhileEditing
  case UnlessEditing
  case Always
}
enum UITextGranularity : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc func textInRange(range: UITextRange) -> String?
  @objc func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying var selectedTextRange: UITextRange? { get set }
  @objc var markedTextRange: UITextRange? { get }
  @available(OSX 10.0, *)
  @objc var markedTextStyle: [NSObject : AnyObject]? { get set }
  @objc func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc func unmarkText()
  @objc var beginningOfDocument: UITextPosition { get }
  @objc var endOfDocument: UITextPosition { get }
  @objc func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak var inputDelegate: UITextInputDelegate? { get set }
  @objc var tokenizer: UITextInputTokenizer { get }
  @objc func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc func firstRectForRange(range: UITextRange) -> CGRect
  @objc func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc optional func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc optional func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc optional func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc optional func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc optional var textInputView: UIView { get }
  @objc optional var selectionAffinity: UITextStorageDirection { get set }
  @objc optional func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc optional func dictationRecordingDidEnd()
  @objc optional func dictationRecognitionFailed()
  @objc optional func insertDictationResultPlaceholder() -> AnyObject
  @objc optional func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc optional func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc optional func beginFloatingCursorAtPoint(point: CGPoint)
  @objc optional func updateFloatingCursorAtPoint(point: CGPoint)
  @objc optional func endFloatingCursor()
}
@objc class UITextInputAssistantItem : NSObject {
  @objc var allowsHidingShortcuts: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var leadingBarButtonGroups: [UIBarButtonItemGroup] {
    @objc get {}
    @objc set {}
  }
  @objc var trailingBarButtonGroups: [UIBarButtonItemGroup] {
    @objc get {}
    @objc set {}
  }
  @objc init()
}
let UITextInputCurrentInputModeDidChangeNotification: String
@objc protocol UITextInputDelegate : NSObjectProtocol {
  @objc func selectionWillChange(textInput: UITextInput?)
  @objc func selectionDidChange(textInput: UITextInput?)
  @objc func textWillChange(textInput: UITextInput?)
  @objc func textDidChange(textInput: UITextInput?)
}
@objc class UITextInputMode : NSObject, NSSecureCoding {
  @objc var primaryLanguage: String? {
    @objc get {}
  }
  @objc class func currentInputMode() -> UITextInputMode?
  @objc class func activeInputModes() -> [String]
  @objc init()
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UITextInputStringTokenizer : NSObject, UITextInputTokenizer {
  @objc init(textInput: UIResponder)
  @objc init()
  @objc func rangeEnclosingPosition(position: UITextPosition, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange?
  @objc func isPosition(position: UITextPosition, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
  @objc func positionFromPosition(position: UITextPosition, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition?
  @objc func isPosition(position: UITextPosition, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
}
let UITextInputTextBackgroundColorKey: String
let UITextInputTextColorKey: String
let UITextInputTextFontKey: String
@objc protocol UITextInputTokenizer : NSObjectProtocol {
  @objc func rangeEnclosingPosition(position: UITextPosition, withGranularity granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextRange?
  @objc func isPosition(position: UITextPosition, atBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
  @objc func positionFromPosition(position: UITextPosition, toBoundary granularity: UITextGranularity, inDirection direction: UITextDirection) -> UITextPosition?
  @objc func isPosition(position: UITextPosition, withinTextUnit granularity: UITextGranularity, inDirection direction: UITextDirection) -> BOOL
}
@objc protocol UITextInputTraits : NSObjectProtocol {
  @objc optional var autocapitalizationType: UITextAutocapitalizationType { get set }
  @objc optional var autocorrectionType: UITextAutocorrectionType { get set }
  @objc optional var spellCheckingType: UITextSpellCheckingType { get set }
  @objc optional var keyboardType: UIKeyboardType { get set }
  @objc optional var keyboardAppearance: UIKeyboardAppearance { get set }
  @objc optional var returnKeyType: UIReturnKeyType { get set }
  @objc optional var enablesReturnKeyAutomatically: BOOL { get set }
  @objc optional var secureTextEntry: BOOL { get set }
}
enum UITextLayoutDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var empty: BOOL {
    @objc get {}
  }
  @objc var start: UITextPosition {
    @objc get {}
  }
  @objc var end: UITextPosition {
    @objc get {}
  }
  @objc init()
}
@objc class UITextSelectionRect : NSObject {
  @objc var rect: CGRect {
    @objc get {}
  }
  @objc var writingDirection: UITextWritingDirection {
    @objc get {}
  }
  @objc var containsStart: BOOL {
    @objc get {}
  }
  @objc var containsEnd: BOOL {
    @objc get {}
  }
  @objc var isVertical: BOOL {
    @objc get {}
  }
  @objc init()
}
enum UITextSpellCheckingType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Default
  case No
  case Yes
}
enum UITextStorageDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Forward
  case Backward
}
@objc class UITextView : UIScrollView, UITextInput {
  @objc weak var delegate: UITextViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var text: String! {
    @objc get {}
    @objc set {}
  }
  @objc var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var selectedRange: NSRange {
    @objc get {}
    @objc set {}
  }
  @objc var editable: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var selectable: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var dataDetectorTypes: UIDataDetectorTypes {
    @objc get {}
    @objc set {}
  }
  @objc var allowsEditingTextAttributes: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var attributedText: NSAttributedString! {
    @objc get {}
    @objc set {}
  }
  @objc var typingAttributes: [String : AnyObject] {
    @objc get {}
    @objc set {}
  }
  @objc func scrollRangeToVisible(range: NSRange)
  @objc var inputView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var inputAccessoryView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var clearsOnInsertion: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect, textContainer: NSTextContainer?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var textContainer: NSTextContainer {
    @objc get {}
  }
  @objc var textContainerInset: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var layoutManager: NSLayoutManager {
    @objc get {}
  }
  @objc var textStorage: NSTextStorage {
    @objc get {}
  }
  @objc var linkTextAttributes: [String : AnyObject]! {
    @objc get {}
    @objc set {}
  }
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc func textInRange(range: UITextRange) -> String?
  @objc func replaceRange(range: UITextRange, withText text: String)
  @objc @NSCopying var selectedTextRange: UITextRange? {
    @objc get {}
    @objc set {}
  }
  @objc var markedTextRange: UITextRange? {
    @objc get {}
  }
  @available(OSX 10.0, *)
  @objc var markedTextStyle: [NSObject : AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc func setMarkedText(markedText: String?, selectedRange: NSRange)
  @objc func unmarkText()
  @objc var beginningOfDocument: UITextPosition {
    @objc get {}
  }
  @objc var endOfDocument: UITextPosition {
    @objc get {}
  }
  @objc func textRangeFromPosition(fromPosition: UITextPosition, toPosition: UITextPosition) -> UITextRange?
  @objc func positionFromPosition(position: UITextPosition, offset: Int) -> UITextPosition?
  @objc func positionFromPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection, offset: Int) -> UITextPosition?
  @objc func comparePosition(position: UITextPosition, toPosition other: UITextPosition) -> NSComparisonResult
  @objc func offsetFromPosition(from: UITextPosition, toPosition: UITextPosition) -> Int
  @objc weak var inputDelegate: UITextInputDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var tokenizer: UITextInputTokenizer {
    @objc get {}
  }
  @objc func positionWithinRange(range: UITextRange, farthestInDirection direction: UITextLayoutDirection) -> UITextPosition?
  @objc func characterRangeByExtendingPosition(position: UITextPosition, inDirection direction: UITextLayoutDirection) -> UITextRange?
  @objc func baseWritingDirectionForPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> UITextWritingDirection
  @objc func setBaseWritingDirection(writingDirection: UITextWritingDirection, forRange range: UITextRange)
  @objc func firstRectForRange(range: UITextRange) -> CGRect
  @objc func caretRectForPosition(position: UITextPosition) -> CGRect
  @objc func selectionRectsForRange(range: UITextRange) -> [AnyObject]
  @objc func closestPositionToPoint(point: CGPoint) -> UITextPosition?
  @objc func closestPositionToPoint(point: CGPoint, withinRange range: UITextRange) -> UITextPosition?
  @objc func characterRangeAtPoint(point: CGPoint) -> UITextRange?
  @objc func shouldChangeTextInRange(range: UITextRange, replacementText text: String) -> BOOL
  @objc func textStylingAtPosition(position: UITextPosition, inDirection direction: UITextStorageDirection) -> [String : AnyObject]?
  @objc func positionWithinRange(range: UITextRange, atCharacterOffset offset: Int) -> UITextPosition?
  @objc func characterOffsetOfPosition(position: UITextPosition, withinRange range: UITextRange) -> Int
  @objc var textInputView: UIView {
    @objc get {}
  }
  @objc var selectionAffinity: UITextStorageDirection {
    @objc get {}
    @objc set {}
  }
  @objc func insertDictationResult(dictationResult: [UIDictationPhrase])
  @objc func dictationRecordingDidEnd()
  @objc func dictationRecognitionFailed()
  @objc func insertDictationResultPlaceholder() -> AnyObject
  @objc func frameForDictationResultPlaceholder(placeholder: AnyObject) -> CGRect
  @objc func removeDictationResultPlaceholder(placeholder: AnyObject, willInsertResult: BOOL)
  @objc func beginFloatingCursorAtPoint(point: CGPoint)
  @objc func updateFloatingCursorAtPoint(point: CGPoint)
  @objc func endFloatingCursor()
  @objc func hasText() -> BOOL
  @objc func insertText(text: String)
  @objc func deleteBackward()
  @objc var autocapitalizationType: UITextAutocapitalizationType {
    @objc get {}
    @objc set {}
  }
  @objc var autocorrectionType: UITextAutocorrectionType {
    @objc get {}
    @objc set {}
  }
  @objc var spellCheckingType: UITextSpellCheckingType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardType: UIKeyboardType {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardAppearance: UIKeyboardAppearance {
    @objc get {}
    @objc set {}
  }
  @objc var returnKeyType: UIReturnKeyType {
    @objc get {}
    @objc set {}
  }
  @objc var enablesReturnKeyAutomatically: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var secureTextEntry: BOOL {
    @objc get {}
    @objc set {}
  }
}
@objc protocol UITextViewDelegate : NSObjectProtocol, UIScrollViewDelegate {
  @objc optional func textViewShouldBeginEditing(textView: UITextView) -> BOOL
  @objc optional func textViewShouldEndEditing(textView: UITextView) -> BOOL
  @objc optional func textViewDidBeginEditing(textView: UITextView)
  @objc optional func textViewDidEndEditing(textView: UITextView)
  @objc optional func textView(textView: UITextView, shouldChangeTextInRange range: NSRange, replacementText text: String) -> BOOL
  @objc optional func textViewDidChange(textView: UITextView)
  @objc optional func textViewDidChangeSelection(textView: UITextView)
  @objc optional func textView(textView: UITextView, shouldInteractWithURL URL: NSURL, inRange characterRange: NSRange) -> BOOL
  @objc optional func textView(textView: UITextView, shouldInteractWithTextAttachment textAttachment: NSTextAttachment, inRange characterRange: NSRange) -> BOOL
}
let UITextViewTextDidBeginEditingNotification: String
let UITextViewTextDidChangeNotification: String
let UITextViewTextDidEndEditingNotification: String
enum UITextWritingDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Natural
  case LeftToRight
  case RightToLeft
}
@objc class UIToolbar : UIView, UIBarPositioning {
  @objc var barStyle: UIBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc var items: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc var translucent: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setItems(items: [UIBarButtonItem]?, animated: BOOL)
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var barTintColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc func setBackgroundImage(backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics)
  @objc func backgroundImageForToolbarPosition(topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> UIImage?
  @objc func setShadowImage(shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition)
  @objc func shadowImageForToolbarPosition(topOrBottom: UIBarPosition) -> UIImage?
  @objc unowned(unsafe) var delegate: UIToolbarDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc var barPosition: UIBarPosition {
    @objc get {}
  }
}
@objc protocol UIToolbarDelegate : UIBarPositioningDelegate {
}
@objc class UITouch : NSObject {
  @objc var timestamp: NSTimeInterval {
    @objc get {}
  }
  @objc var phase: UITouchPhase {
    @objc get {}
  }
  @objc var tapCount: Int {
    @objc get {}
  }
  @objc var type: UITouchType {
    @objc get {}
  }
  @objc var majorRadius: CGFloat {
    @objc get {}
  }
  @objc var majorRadiusTolerance: CGFloat {
    @objc get {}
  }
  @objc var window: UIWindow? {
    @objc get {}
  }
  @objc var view: UIView? {
    @objc get {}
  }
  @objc var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
  }
  @objc func locationInView(view: UIView?) -> CGPoint
  @objc func previousLocationInView(view: UIView?) -> CGPoint
  @objc func preciseLocationInView(view: UIView?) -> CGPoint
  @objc func precisePreviousLocationInView(view: UIView?) -> CGPoint
  @objc var force: CGFloat {
    @objc get {}
  }
  @objc var maximumPossibleForce: CGFloat {
    @objc get {}
  }
  @objc func azimuthAngleInView(view: UIView?) -> CGFloat
  @objc func azimuthUnitVectorInView(view: UIView?) -> CGVector
  @objc var altitudeAngle: CGFloat {
    @objc get {}
  }
  @objc var estimationUpdateIndex: NSNumber? {
    @objc get {}
  }
  @objc var estimatedProperties: UITouchProperties {
    @objc get {}
  }
  @objc var estimatedPropertiesExpectingUpdates: UITouchProperties {
    @objc get {}
  }
  @objc init()
}
enum UITouchPhase : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  let rawValue: Int
  static var Force: UITouchProperties {
    get {}
  }
  static var Azimuth: UITouchProperties {
    get {}
  }
  static var Altitude: UITouchProperties {
    get {}
  }
  static var Location: UITouchProperties {
    get {}
  }
}
enum UITouchType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Direct
  case Indirect
  case Stylus
}
let UITrackingRunLoopMode: String
@objc class UITraitCollection : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc func containsTraitsInCollection(trait: UITraitCollection?) -> BOOL
  @objc /*not inherited*/ init(traitsFromCollections traitCollections: [UITraitCollection])
  @available(*, unavailable, message="use object construction 'UITraitCollection(traitsFromCollections:)'") @objc class func traitCollectionWithTraitsFromCollections(traitCollections: [UITraitCollection]) -> UITraitCollection
  @objc /*not inherited*/ init(userInterfaceIdiom idiom: UIUserInterfaceIdiom)
  @available(*, unavailable, message="use object construction 'UITraitCollection(userInterfaceIdiom:)'") @objc class func traitCollectionWithUserInterfaceIdiom(idiom: UIUserInterfaceIdiom) -> UITraitCollection
  @objc var userInterfaceIdiom: UIUserInterfaceIdiom {
    @objc get {}
  }
  @objc /*not inherited*/ init(displayScale scale: CGFloat)
  @available(*, unavailable, message="use object construction 'UITraitCollection(displayScale:)'") @objc class func traitCollectionWithDisplayScale(scale: CGFloat) -> UITraitCollection
  @objc var displayScale: CGFloat {
    @objc get {}
  }
  @objc /*not inherited*/ init(horizontalSizeClass: UIUserInterfaceSizeClass)
  @available(*, unavailable, message="use object construction 'UITraitCollection(horizontalSizeClass:)'") @objc class func traitCollectionWithHorizontalSizeClass(horizontalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @objc var horizontalSizeClass: UIUserInterfaceSizeClass {
    @objc get {}
  }
  @objc /*not inherited*/ init(verticalSizeClass: UIUserInterfaceSizeClass)
  @available(*, unavailable, message="use object construction 'UITraitCollection(verticalSizeClass:)'") @objc class func traitCollectionWithVerticalSizeClass(verticalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection
  @objc var verticalSizeClass: UIUserInterfaceSizeClass {
    @objc get {}
  }
  @objc /*not inherited*/ init(forceTouchCapability capability: UIForceTouchCapability)
  @available(*, unavailable, message="use object construction 'UITraitCollection(forceTouchCapability:)'") @objc class func traitCollectionWithForceTouchCapability(capability: UIForceTouchCapability) -> UITraitCollection
  @objc var forceTouchCapability: UIForceTouchCapability {
    @objc get {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc protocol UITraitEnvironment : NSObjectProtocol {
  @objc var traitCollection: UITraitCollection { get }
  @objc func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
}
let UITransitionContextFromViewControllerKey: String
let UITransitionContextFromViewKey: String
let UITransitionContextToViewControllerKey: String
let UITransitionContextToViewKey: String
enum UIUserInterfaceIdiom : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unspecified
  case Phone
  case Pad
  case TV
}
enum UIUserInterfaceLayoutDirection : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case LeftToRight
  case RightToLeft
}
enum UIUserInterfaceSizeClass : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unspecified
  case Compact
  case Regular
}
@objc class UIUserNotificationAction : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var identifier: String? {
    @objc get {}
  }
  @objc var title: String? {
    @objc get {}
  }
  @objc var behavior: UIUserNotificationActionBehavior {
    @objc get {}
  }
  @objc var parameters: [NSObject : AnyObject] {
    @objc get {}
  }
  @objc var activationMode: UIUserNotificationActivationMode {
    @objc get {}
  }
  @objc var authenticationRequired: BOOL {
    @objc get {}
  }
  @objc var destructive: BOOL {
    @objc get {}
  }
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
enum UIUserNotificationActionBehavior : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Default
  case TextInput
}
enum UIUserNotificationActionContext : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Default
  case Minimal
}
let UIUserNotificationActionResponseTypedTextKey: String
enum UIUserNotificationActivationMode : UInt {
  init?(rawValue: UInt)
  var rawValue: UInt {
    get {}
  }
  case Foreground
  case Background
}
@objc class UIUserNotificationCategory : NSObject, NSCopying, NSMutableCopying, NSSecureCoding {
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
  @objc var identifier: String? {
    @objc get {}
  }
  @objc func actionsForContext(context: UIUserNotificationActionContext) -> [UIUserNotificationAction]?
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc func mutableCopyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
}
@objc class UIUserNotificationSettings : NSObject {
  @objc convenience init(forTypes types: UIUserNotificationType, categories: Set<UIUserNotificationCategory>?)
  @available(*, unavailable, message="use object construction 'UIUserNotificationSettings(forTypes:categories:)'") @objc class func settingsForTypes(types: UIUserNotificationType, categories: Set<UIUserNotificationCategory>?) -> Self
  @objc var types: UIUserNotificationType {
    @objc get {}
  }
  @objc var categories: Set<UIUserNotificationCategory>? {
    @objc get {}
  }
  @objc init()
}
let UIUserNotificationTextInputActionButtonTitleKey: String
struct UIUserNotificationType : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var None: UIUserNotificationType {
    get {}
  }
  static var Badge: UIUserNotificationType {
    get {}
  }
  static var Sound: UIUserNotificationType {
    get {}
  }
  static var Alert: UIUserNotificationType {
    get {}
  }
}
@objc class UIVibrancyEffect : UIVisualEffect {
  @objc /*not inherited*/ init(forBlurEffect blurEffect: UIBlurEffect)
  @available(*, unavailable, message="use object construction 'UIVibrancyEffect(forBlurEffect:)'") @objc class func effectForBlurEffect(blurEffect: UIBlurEffect) -> UIVibrancyEffect
  @objc init()
  @objc required init?(coder aDecoder: NSCoder)
}
func UIVideoAtPathIsCompatibleWithSavedPhotosAlbum(videoPath: String) -> BOOL
@objc class UIVideoEditorController : UINavigationController {
  @objc class func canEditVideoAtPath(videoPath: String) -> BOOL
  @objc unowned(unsafe) var delegate: protocol<UINavigationControllerDelegate, UIVideoEditorControllerDelegate>? {
    @objc get {}
    @objc set {}
  }
  @objc var videoPath: String {
    @objc get {}
    @objc set {}
  }
  @objc var videoMaximumDuration: NSTimeInterval {
    @objc get {}
    @objc set {}
  }
  @objc var videoQuality: UIImagePickerControllerQualityType {
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
  @objc optional func videoEditorController(editor: UIVideoEditorController, didSaveEditedVideoToPath editedVideoPath: String)
  @objc optional func videoEditorController(editor: UIVideoEditorController, didFailWithError error: NSError)
  @objc optional func videoEditorControllerDidCancel(editor: UIVideoEditorController)
}
@objc class UIView : UIResponder, NSCoding, UIAppearance, UIAppearanceContainer, UIDynamicItem, UITraitEnvironment, UICoordinateSpace, UIFocusEnvironment {
  @objc class func layerClass() -> AnyClass
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc var userInteractionEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var tag: Int {
    @objc get {}
    @objc set {}
  }
  @objc var layer: CALayer {
    @objc get {}
  }
  @objc func canBecomeFocused() -> BOOL
  @objc var focused: BOOL {
    @objc get {}
  }
  @objc class func userInterfaceLayoutDirectionForSemanticContentAttribute(attribute: UISemanticContentAttribute) -> UIUserInterfaceLayoutDirection
  @objc var semanticContentAttribute: UISemanticContentAttribute {
    @objc get {}
    @objc set {}
  }
  @objc convenience init()
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc class func appearance() -> Self
  @objc class func appearanceWhenContainedInInstancesOfClasses(containerTypes: [AnyObject.Type]) -> Self
  @objc class func appearanceForTraitCollection(trait: UITraitCollection) -> Self
  @objc class func appearanceForTraitCollection(trait: UITraitCollection, whenContainedInInstancesOfClasses containerTypes: [AnyObject.Type]) -> Self
  @objc var collisionBoundsType: UIDynamicItemCollisionBoundsType {
    @objc get {}
  }
  @objc var collisionBoundingPath: UIBezierPath {
    @objc get {}
  }
  @objc var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc func convertPoint(point: CGPoint, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc func convertPoint(point: CGPoint, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGPoint
  @objc func convertRect(rect: CGRect, toCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc func convertRect(rect: CGRect, fromCoordinateSpace coordinateSpace: UICoordinateSpace) -> CGRect
  @objc weak var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc func setNeedsFocusUpdate()
  @objc func updateFocusIfNeeded()
  @objc func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
enum UIViewAnimationCurve : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case EaseInOut
  case EaseIn
  case EaseOut
  case Linear
}
struct UIViewAnimationOptions : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var LayoutSubviews: UIViewAnimationOptions {
    get {}
  }
  static var AllowUserInteraction: UIViewAnimationOptions {
    get {}
  }
  static var BeginFromCurrentState: UIViewAnimationOptions {
    get {}
  }
  static var Repeat: UIViewAnimationOptions {
    get {}
  }
  static var Autoreverse: UIViewAnimationOptions {
    get {}
  }
  static var OverrideInheritedDuration: UIViewAnimationOptions {
    get {}
  }
  static var OverrideInheritedCurve: UIViewAnimationOptions {
    get {}
  }
  static var AllowAnimatedContent: UIViewAnimationOptions {
    get {}
  }
  static var ShowHideTransitionViews: UIViewAnimationOptions {
    get {}
  }
  static var OverrideInheritedOptions: UIViewAnimationOptions {
    get {}
  }
  static var CurveEaseInOut: UIViewAnimationOptions {
    get {}
  }
  static var CurveEaseIn: UIViewAnimationOptions {
    get {}
  }
  static var CurveEaseOut: UIViewAnimationOptions {
    get {}
  }
  static var CurveLinear: UIViewAnimationOptions {
    get {}
  }
  static var TransitionNone: UIViewAnimationOptions {
    get {}
  }
  static var TransitionFlipFromLeft: UIViewAnimationOptions {
    get {}
  }
  static var TransitionFlipFromRight: UIViewAnimationOptions {
    get {}
  }
  static var TransitionCurlUp: UIViewAnimationOptions {
    get {}
  }
  static var TransitionCurlDown: UIViewAnimationOptions {
    get {}
  }
  static var TransitionCrossDissolve: UIViewAnimationOptions {
    get {}
  }
  static var TransitionFlipFromTop: UIViewAnimationOptions {
    get {}
  }
  static var TransitionFlipFromBottom: UIViewAnimationOptions {
    get {}
  }
}
enum UIViewAnimationTransition : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  let rawValue: UInt
  static var None: UIViewAutoresizing {
    get {}
  }
  static var FlexibleLeftMargin: UIViewAutoresizing {
    get {}
  }
  static var FlexibleWidth: UIViewAutoresizing {
    get {}
  }
  static var FlexibleRightMargin: UIViewAutoresizing {
    get {}
  }
  static var FlexibleTopMargin: UIViewAutoresizing {
    get {}
  }
  static var FlexibleHeight: UIViewAutoresizing {
    get {}
  }
  static var FlexibleBottomMargin: UIViewAutoresizing {
    get {}
  }
}
enum UIViewContentMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var view: UIView! {
    @objc get {}
    @objc set {}
  }
  @objc func loadView()
  @objc func loadViewIfNeeded()
  @objc var viewIfLoaded: UIView? {
    @objc get {}
  }
  @objc func viewWillUnload()
  @objc func viewDidUnload()
  @objc func viewDidLoad()
  @objc func isViewLoaded() -> BOOL
  @objc var nibName: String? {
    @objc get {}
  }
  @objc var nibBundle: NSBundle? {
    @objc get {}
  }
  @objc var storyboard: UIStoryboard? {
    @objc get {}
  }
  @objc func performSegueWithIdentifier(identifier: String, sender: AnyObject?)
  @objc func shouldPerformSegueWithIdentifier(identifier: String, sender: AnyObject?) -> BOOL
  @objc func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
  @objc func canPerformUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject) -> BOOL
  @objc func allowedChildViewControllersForUnwindingFromSource(source: UIStoryboardUnwindSegueSource) -> [UIViewController]
  @objc func childViewControllerContainingSegueSource(source: UIStoryboardUnwindSegueSource) -> UIViewController?
  @objc func viewControllerForUnwindSegueAction(action: Selector, fromViewController: UIViewController, withSender sender: AnyObject?) -> UIViewController?
  @objc func unwindForSegue(unwindSegue: UIStoryboardSegue, towardsViewController subsequentVC: UIViewController)
  @objc func segueForUnwindingToViewController(toViewController: UIViewController, fromViewController: UIViewController, identifier: String?) -> UIStoryboardSegue?
  @objc func viewWillAppear(animated: BOOL)
  @objc func viewDidAppear(animated: BOOL)
  @objc func viewWillDisappear(animated: BOOL)
  @objc func viewDidDisappear(animated: BOOL)
  @objc func viewWillLayoutSubviews()
  @objc func viewDidLayoutSubviews()
  @objc var title: String? {
    @objc get {}
    @objc set {}
  }
  @objc func didReceiveMemoryWarning()
  @objc weak var parentViewController: UIViewController? {
    @objc get {}
  }
  @objc var modalViewController: UIViewController? {
    @objc get {}
  }
  @objc var presentedViewController: UIViewController? {
    @objc get {}
  }
  @objc var presentingViewController: UIViewController? {
    @objc get {}
  }
  @objc var definesPresentationContext: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var providesPresentationContextTransitionStyle: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func isBeingPresented() -> BOOL
  @objc func isBeingDismissed() -> BOOL
  @objc func isMovingToParentViewController() -> BOOL
  @objc func isMovingFromParentViewController() -> BOOL
  @objc func presentViewController(viewControllerToPresent: UIViewController, animated flag: BOOL, completion: (() -> Void)?)
  @objc func dismissViewControllerAnimated(flag: BOOL, completion: (() -> Void)?)
  @objc func presentModalViewController(modalViewController: UIViewController, animated: BOOL)
  @objc func dismissModalViewControllerAnimated(animated: BOOL)
  @objc var modalTransitionStyle: UIModalTransitionStyle {
    @objc get {}
    @objc set {}
  }
  @objc var modalPresentationStyle: UIModalPresentationStyle {
    @objc get {}
    @objc set {}
  }
  @objc var modalPresentationCapturesStatusBarAppearance: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func disablesAutomaticKeyboardDismissal() -> BOOL
  @objc var wantsFullScreenLayout: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var edgesForExtendedLayout: UIRectEdge {
    @objc get {}
    @objc set {}
  }
  @objc var extendedLayoutIncludesOpaqueBars: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var automaticallyAdjustsScrollViewInsets: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var preferredContentSize: CGSize {
    @objc get {}
    @objc set {}
  }
  @objc func preferredStatusBarStyle() -> UIStatusBarStyle
  @objc func prefersStatusBarHidden() -> BOOL
  @objc func preferredStatusBarUpdateAnimation() -> UIStatusBarAnimation
  @objc func setNeedsStatusBarAppearanceUpdate()
  @objc func targetViewControllerForAction(action: Selector, sender: AnyObject?) -> UIViewController?
  @objc func showViewController(vc: UIViewController, sender: AnyObject?)
  @objc func showDetailViewController(vc: UIViewController, sender: AnyObject?)
  @objc convenience init()
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc var traitCollection: UITraitCollection {
    @objc get {}
  }
  @objc func traitCollectionDidChange(previousTraitCollection: UITraitCollection?)
  @objc func preferredContentSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func systemLayoutFittingSizeDidChangeForChildContentContainer(container: UIContentContainer)
  @objc func sizeForChildContentContainer(container: UIContentContainer, withParentContainerSize parentSize: CGSize) -> CGSize
  @objc func viewWillTransitionToSize(size: CGSize, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc func willTransitionToTraitCollection(newCollection: UITraitCollection, withTransitionCoordinator coordinator: UIViewControllerTransitionCoordinator)
  @objc weak var preferredFocusedView: UIView? {
    @objc get {}
  }
  @objc func setNeedsFocusUpdate()
  @objc func updateFocusIfNeeded()
  @objc func shouldUpdateFocusInContext(context: UIFocusUpdateContext) -> BOOL
  @objc func didUpdateFocusInContext(context: UIFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator)
}
@objc protocol UIViewControllerAnimatedTransitioning : NSObjectProtocol {
  @objc func transitionDuration(transitionContext: UIViewControllerContextTransitioning?) -> NSTimeInterval
  @objc func animateTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc optional func animationEnded(transitionCompleted: BOOL)
}
@objc protocol UIViewControllerContextTransitioning : NSObjectProtocol {
  @objc func containerView() -> UIView?
  @objc func isAnimated() -> BOOL
  @objc func isInteractive() -> BOOL
  @objc func transitionWasCancelled() -> BOOL
  @objc func presentationStyle() -> UIModalPresentationStyle
  @objc func updateInteractiveTransition(percentComplete: CGFloat)
  @objc func finishInteractiveTransition()
  @objc func cancelInteractiveTransition()
  @objc func completeTransition(didComplete: BOOL)
  @objc func viewControllerForKey(key: String) -> UIViewController?
  @objc func viewForKey(key: String) -> UIView?
  @objc func targetTransform() -> CGAffineTransform
  @objc func initialFrameForViewController(vc: UIViewController) -> CGRect
  @objc func finalFrameForViewController(vc: UIViewController) -> CGRect
}
let UIViewControllerHierarchyInconsistencyException: String
@objc protocol UIViewControllerInteractiveTransitioning : NSObjectProtocol {
  @objc func startInteractiveTransition(transitionContext: UIViewControllerContextTransitioning)
  @objc optional func completionSpeed() -> CGFloat
  @objc optional func completionCurve() -> UIViewAnimationCurve
}
@objc protocol UIViewControllerPreviewing : NSObjectProtocol {
  @objc var previewingGestureRecognizerForFailureRelationship: UIGestureRecognizer { get }
  @objc var delegate: UIViewControllerPreviewingDelegate { get }
  @objc var sourceView: UIView { get }
  @objc var sourceRect: CGRect { get set }
}
@objc protocol UIViewControllerPreviewingDelegate : NSObjectProtocol {
  @objc func previewingContext(previewingContext: UIViewControllerPreviewing, viewControllerForLocation location: CGPoint) -> UIViewController?
  @objc func previewingContext(previewingContext: UIViewControllerPreviewing, commitViewController viewControllerToCommit: UIViewController)
}
@objc protocol UIViewControllerRestoration {
  @objc static func viewControllerWithRestorationIdentifierPath(identifierComponents: [AnyObject], coder: NSCoder) -> UIViewController?
}
let UIViewControllerShowDetailTargetDidChangeNotification: String
@objc protocol UIViewControllerTransitionCoordinator : UIViewControllerTransitionCoordinatorContext {
  @objc func animateAlongsideTransition(animation: ((UIViewControllerTransitionCoordinatorContext) -> Void)?, completion: ((UIViewControllerTransitionCoordinatorContext) -> Void)?) -> BOOL
  @objc func animateAlongsideTransitionInView(view: UIView?, animation: ((UIViewControllerTransitionCoordinatorContext) -> Void)?, completion: ((UIViewControllerTransitionCoordinatorContext) -> Void)?) -> BOOL
  @objc func notifyWhenInteractionEndsUsingBlock(handler: (UIViewControllerTransitionCoordinatorContext) -> Void)
}
@objc protocol UIViewControllerTransitionCoordinatorContext : NSObjectProtocol {
  @objc func isAnimated() -> BOOL
  @objc func presentationStyle() -> UIModalPresentationStyle
  @objc func initiallyInteractive() -> BOOL
  @objc func isInteractive() -> BOOL
  @objc func isCancelled() -> BOOL
  @objc func transitionDuration() -> NSTimeInterval
  @objc func percentComplete() -> CGFloat
  @objc func completionVelocity() -> CGFloat
  @objc func completionCurve() -> UIViewAnimationCurve
  @objc func viewControllerForKey(key: String) -> UIViewController?
  @objc func viewForKey(key: String) -> UIView?
  @objc func containerView() -> UIView
  @objc func targetTransform() -> CGAffineTransform
}
@objc protocol UIViewControllerTransitioningDelegate : NSObjectProtocol {
  @objc optional func animationControllerForPresentedController(presented: UIViewController, presentingController presenting: UIViewController, sourceController source: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc optional func animationControllerForDismissedController(dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning?
  @objc optional func interactionControllerForPresentation(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional func interactionControllerForDismissal(animator: UIViewControllerAnimatedTransitioning) -> UIViewControllerInteractiveTransitioning?
  @objc optional func presentationControllerForPresentedViewController(presented: UIViewController, presentingViewController presenting: UIViewController, sourceViewController source: UIViewController) -> UIPresentationController?
}
struct UIViewKeyframeAnimationOptions : OptionSetType {
  init(rawValue: UInt)
  let rawValue: UInt
  static var LayoutSubviews: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var AllowUserInteraction: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var BeginFromCurrentState: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var Repeat: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var Autoreverse: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var OverrideInheritedDuration: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var OverrideInheritedOptions: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var CalculationModeLinear: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var CalculationModeDiscrete: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var CalculationModePaced: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var CalculationModeCubic: UIViewKeyframeAnimationOptions {
    get {}
  }
  static var CalculationModeCubicPaced: UIViewKeyframeAnimationOptions {
    get {}
  }
}
let UIViewNoIntrinsicMetric: CGFloat
@objc class UIViewPrintFormatter : UIPrintFormatter {
  @objc var view: UIView {
    @objc get {}
  }
  @objc init()
}
enum UIViewTintAdjustmentMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Automatic
  case Normal
  case Dimmed
}
@objc class UIVisualEffect : NSObject, NSCopying, NSSecureCoding {
  @objc init()
  @objc func copyWithZone(zone: NSZone) -> AnyObject
  @objc class func supportsSecureCoding() -> BOOL
  @objc func encodeWithCoder(aCoder: NSCoder)
  @objc required init?(coder aDecoder: NSCoder)
}
@objc class UIVisualEffectView : UIView, NSSecureCoding {
  @objc var contentView: UIView {
    @objc get {}
  }
  @objc @NSCopying var effect: UIVisualEffect? {
    @objc get {}
    @objc set {}
  }
  @objc init(effect: UIVisualEffect?)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init(frame: CGRect)
  @objc convenience init()
  @objc class func supportsSecureCoding() -> BOOL
}
enum UIWebPaginationBreakingMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Page
  case Column
}
enum UIWebPaginationMode : Int {
  init?(rawValue: Int)
  var rawValue: Int {
    get {}
  }
  case Unpaginated
  case LeftToRight
  case TopToBottom
  case BottomToTop
  case RightToLeft
}
@objc class UIWebView : UIView, NSCoding, UIScrollViewDelegate {
  @objc unowned(unsafe) var delegate: UIWebViewDelegate? {
    @objc get {}
    @objc set {}
  }
  @objc var scrollView: UIScrollView {
    @objc get {}
  }
  @objc func loadRequest(request: NSURLRequest)
  @objc func loadHTMLString(string: String, baseURL: NSURL?)
  @objc func loadData(data: NSData, MIMEType: String, textEncodingName: String, baseURL: NSURL)
  @objc var request: NSURLRequest? {
    @objc get {}
  }
  @objc func reload()
  @objc func stopLoading()
  @objc func goBack()
  @objc func goForward()
  @objc var canGoBack: BOOL {
    @objc get {}
  }
  @objc var canGoForward: BOOL {
    @objc get {}
  }
  @objc var loading: BOOL {
    @objc get {}
  }
  @objc func stringByEvaluatingJavaScriptFromString(script: String) -> String?
  @objc var scalesPageToFit: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var detectsPhoneNumbers: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var dataDetectorTypes: UIDataDetectorTypes {
    @objc get {}
    @objc set {}
  }
  @objc var allowsInlineMediaPlayback: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var mediaPlaybackRequiresUserAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var mediaPlaybackAllowsAirPlay: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var suppressesIncrementalRendering: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var keyboardDisplayRequiresUserAction: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var paginationMode: UIWebPaginationMode {
    @objc get {}
    @objc set {}
  }
  @objc var paginationBreakingMode: UIWebPaginationBreakingMode {
    @objc get {}
    @objc set {}
  }
  @objc var pageLength: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var gapBetweenPages: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var pageCount: Int {
    @objc get {}
  }
  @objc var allowsPictureInPictureMediaPlayback: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var allowsLinkPreview: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
  @objc func scrollViewDidScroll(scrollView: UIScrollView)
  @objc func scrollViewDidZoom(scrollView: UIScrollView)
  @objc func scrollViewWillBeginDragging(scrollView: UIScrollView)
  @objc func scrollViewWillEndDragging(scrollView: UIScrollView, withVelocity velocity: CGPoint, targetContentOffset: UnsafeMutablePointer<CGPoint>)
  @objc func scrollViewDidEndDragging(scrollView: UIScrollView, willDecelerate decelerate: BOOL)
  @objc func scrollViewWillBeginDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndDecelerating(scrollView: UIScrollView)
  @objc func scrollViewDidEndScrollingAnimation(scrollView: UIScrollView)
  @objc func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView?
  @objc func scrollViewWillBeginZooming(scrollView: UIScrollView, withView view: UIView?)
  @objc func scrollViewDidEndZooming(scrollView: UIScrollView, withView view: UIView?, atScale scale: CGFloat)
  @objc func scrollViewShouldScrollToTop(scrollView: UIScrollView) -> BOOL
  @objc func scrollViewDidScrollToTop(scrollView: UIScrollView)
}
@objc protocol UIWebViewDelegate : NSObjectProtocol {
  @objc optional func webView(webView: UIWebView, shouldStartLoadWithRequest request: NSURLRequest, navigationType: UIWebViewNavigationType) -> BOOL
  @objc optional func webViewDidStartLoad(webView: UIWebView)
  @objc optional func webViewDidFinishLoad(webView: UIWebView)
  @objc optional func webView(webView: UIWebView, didFailLoadWithError error: NSError?)
}
enum UIWebViewNavigationType : Int {
  init?(rawValue: Int)
  var rawValue: Int {
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
  @objc var screen: UIScreen {
    @objc get {}
    @objc set {}
  }
  @objc var windowLevel: UIWindowLevel {
    @objc get {}
    @objc set {}
  }
  @objc var keyWindow: BOOL {
    @objc get {}
  }
  @objc func becomeKeyWindow()
  @objc func resignKeyWindow()
  @objc func makeKeyWindow()
  @objc func makeKeyAndVisible()
  @objc var rootViewController: UIViewController? {
    @objc get {}
    @objc set {}
  }
  @objc func sendEvent(event: UIEvent)
  @objc func convertPoint(point: CGPoint, toWindow window: UIWindow?) -> CGPoint
  @objc func convertPoint(point: CGPoint, fromWindow window: UIWindow?) -> CGPoint
  @objc func convertRect(rect: CGRect, toWindow window: UIWindow?) -> CGRect
  @objc func convertRect(rect: CGRect, fromWindow window: UIWindow?) -> CGRect
  @objc init(frame: CGRect)
  @objc required init?(coder aDecoder: NSCoder)
  @objc convenience init()
}
let UIWindowDidBecomeHiddenNotification: String
let UIWindowDidBecomeKeyNotification: String
let UIWindowDidBecomeVisibleNotification: String
let UIWindowDidResignKeyNotification: String
typealias UIWindowLevel = CGFloat
let UIWindowLevelAlert: UIWindowLevel
let UIWindowLevelNormal: UIWindowLevel
let UIWindowLevelStatusBar: UIWindowLevel
func UI_USER_INTERFACE_IDIOM() -> UIUserInterfaceIdiom
extension CIColor {
  @objc convenience init(color: UIColor)
}
extension CIImage {
  @objc init?(image: UIImage)
  @objc init?(image: UIImage, options: [NSObject : AnyObject]?)
}
extension NSAttributedString {
  @objc /*not inherited*/ init(attachment: NSTextAttachment)
  @available(*, unavailable, message="use object construction 'NSAttributedString(attachment:)'") @objc class func attributedStringWithAttachment(attachment: NSTextAttachment) -> NSAttributedString
}
extension NSAttributedString {
  @objc func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, context: NSStringDrawingContext?)
  @objc func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, context: NSStringDrawingContext?) -> CGRect
}
extension NSAttributedString {
  @objc func size() -> CGSize
  @objc func drawAtPoint(point: CGPoint)
  @objc func drawInRect(rect: CGRect)
}
extension NSAttributedString {
  @objc init(fileURL url: NSURL, options: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSAttributedString {
  @objc func containsAttachmentsInRange(range: NSRange) -> BOOL
}
extension NSAttributedString {
  @objc init(URL url: NSURL, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc init(data: NSData, options: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc func dataFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSData
  @objc func fileWrapperFromRange(range: NSRange, documentAttributes dict: [String : AnyObject]) throws -> NSFileWrapper
}
extension NSBundle {
  @objc func loadNibNamed(name: String!, owner: AnyObject!, options: [NSObject : AnyObject]!) -> [AnyObject]!
}
extension NSCoder {
  @objc func encodeCGPoint(point: CGPoint, forKey key: String)
  @objc func encodeCGVector(vector: CGVector, forKey key: String)
  @objc func encodeCGSize(size: CGSize, forKey key: String)
  @objc func encodeCGRect(rect: CGRect, forKey key: String)
  @objc func encodeCGAffineTransform(transform: CGAffineTransform, forKey key: String)
  @objc func encodeUIEdgeInsets(insets: UIEdgeInsets, forKey key: String)
  @objc func encodeUIOffset(offset: UIOffset, forKey key: String)
  @objc func decodeCGPointForKey(key: String) -> CGPoint
  @objc func decodeCGVectorForKey(key: String) -> CGVector
  @objc func decodeCGSizeForKey(key: String) -> CGSize
  @objc func decodeCGRectForKey(key: String) -> CGRect
  @objc func decodeCGAffineTransformForKey(key: String) -> CGAffineTransform
  @objc func decodeUIEdgeInsetsForKey(key: String) -> UIEdgeInsets
  @objc func decodeUIOffsetForKey(key: String) -> UIOffset
}
extension NSIndexPath {
  @objc convenience init(forItem item: Int, inSection section: Int)
  @available(*, unavailable, message="use object construction 'NSIndexPath(forItem:inSection:)'") @objc class func indexPathForItem(item: Int, inSection section: Int) -> Self
  @objc var item: Int {
    @objc get {}
  }
}
extension NSIndexPath {
  @objc convenience init(forRow row: Int, inSection section: Int)
  @available(*, unavailable, message="use object construction 'NSIndexPath(forRow:inSection:)'") @objc class func indexPathForRow(row: Int, inSection section: Int) -> Self
  @objc var section: Int {
    @objc get {}
  }
  @objc var row: Int {
    @objc get {}
  }
}
extension NSLayoutConstraint {
  @objc var identifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension NSLayoutManager {
  @objc func glyphAtIndex(glyphIndex: Int, isValidIndex: UnsafeMutablePointer<BOOL>) -> CGGlyph
  @objc func glyphAtIndex(glyphIndex: Int) -> CGGlyph
}
extension NSMutableAttributedString {
  @objc func readFromFileURL(url: NSURL, options opts: [NSObject : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSMutableAttributedString {
  @objc func readFromURL(url: NSURL, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
  @objc func readFromData(data: NSData, options opts: [String : AnyObject], documentAttributes dict: AutoreleasingUnsafeMutablePointer<NSDictionary?>) throws
}
extension NSMutableAttributedString {
  @objc func fixAttributesInRange(range: NSRange)
}
extension NSObject {
  @objc class func awakeFromNib()
  @objc func awakeFromNib()
  @objc class func prepareForInterfaceBuilder()
  @objc func prepareForInterfaceBuilder()
}
extension NSObject {
  @objc class func accessibilityActivate() -> BOOL
  @objc func accessibilityActivate() -> BOOL
  @objc class func accessibilityIncrement()
  @objc func accessibilityIncrement()
  @objc class func accessibilityDecrement()
  @objc func accessibilityDecrement()
  @objc class func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> BOOL
  @objc func accessibilityScroll(direction: UIAccessibilityScrollDirection) -> BOOL
  @objc class func accessibilityPerformEscape() -> BOOL
  @objc func accessibilityPerformEscape() -> BOOL
  @objc class func accessibilityPerformMagicTap() -> BOOL
  @objc func accessibilityPerformMagicTap() -> BOOL
  @objc var accessibilityCustomActions: [UIAccessibilityCustomAction]? {
    @objc get {}
    @objc set {}
  }
  @objc class func accessibilityCustomActions() -> [UIAccessibilityCustomAction]?
  @objc class func setAccessibilityCustomActions(accessibilityCustomActions: [UIAccessibilityCustomAction]?)
}
extension NSObject {
  @objc class func accessibilityElementDidBecomeFocused()
  @objc func accessibilityElementDidBecomeFocused()
  @objc class func accessibilityElementDidLoseFocus()
  @objc func accessibilityElementDidLoseFocus()
  @objc class func accessibilityElementIsFocused() -> BOOL
  @objc func accessibilityElementIsFocused() -> BOOL
  @objc class func accessibilityAssistiveTechnologyFocusedIdentifiers() -> Set<String>?
  @objc func accessibilityAssistiveTechnologyFocusedIdentifiers() -> Set<String>?
}
extension NSObject {
  @objc class func accessibilityElementCount() -> Int
  @objc func accessibilityElementCount() -> Int
  @objc class func accessibilityElementAtIndex(index: Int) -> AnyObject?
  @objc func accessibilityElementAtIndex(index: Int) -> AnyObject?
  @objc class func indexOfAccessibilityElement(element: AnyObject) -> Int
  @objc func indexOfAccessibilityElement(element: AnyObject) -> Int
  @objc var accessibilityElements: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc class func accessibilityElements() -> [AnyObject]?
  @objc class func setAccessibilityElements(accessibilityElements: [AnyObject]?)
}
extension NSObject {
  @objc var isAccessibilityElement: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityLabel: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityHint: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityValue: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityTraits: UIAccessibilityTraits {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityFrame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var accessibilityPath: UIBezierPath? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityActivationPoint: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityLanguage: String? {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityElementsHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityViewIsModal: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var shouldGroupAccessibilityChildren: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityNavigationStyle: UIAccessibilityNavigationStyle {
    @objc get {}
    @objc set {}
  }
  @objc var accessibilityHeaderElements: [AnyObject]? {
    @objc get {}
    @objc set {}
  }
  @objc class func isAccessibilityElement() -> BOOL
  @objc class func setIsAccessibilityElement(isAccessibilityElement: BOOL)
  @objc class func accessibilityLabel() -> String?
  @objc class func setAccessibilityLabel(accessibilityLabel: String?)
  @objc class func accessibilityHint() -> String?
  @objc class func setAccessibilityHint(accessibilityHint: String?)
  @objc class func accessibilityValue() -> String?
  @objc class func setAccessibilityValue(accessibilityValue: String?)
  @objc class func accessibilityTraits() -> UIAccessibilityTraits
  @objc class func setAccessibilityTraits(accessibilityTraits: UIAccessibilityTraits)
  @objc class func accessibilityFrame() -> CGRect
  @objc class func setAccessibilityFrame(accessibilityFrame: CGRect)
  @objc class func accessibilityPath() -> UIBezierPath?
  @objc class func setAccessibilityPath(accessibilityPath: UIBezierPath?)
  @objc class func accessibilityActivationPoint() -> CGPoint
  @objc class func setAccessibilityActivationPoint(accessibilityActivationPoint: CGPoint)
  @objc class func accessibilityLanguage() -> String?
  @objc class func setAccessibilityLanguage(accessibilityLanguage: String?)
  @objc class func accessibilityElementsHidden() -> BOOL
  @objc class func setAccessibilityElementsHidden(accessibilityElementsHidden: BOOL)
  @objc class func accessibilityViewIsModal() -> BOOL
  @objc class func setAccessibilityViewIsModal(accessibilityViewIsModal: BOOL)
  @objc class func shouldGroupAccessibilityChildren() -> BOOL
  @objc class func setShouldGroupAccessibilityChildren(shouldGroupAccessibilityChildren: BOOL)
  @objc class func accessibilityNavigationStyle() -> UIAccessibilityNavigationStyle
  @objc class func setAccessibilityNavigationStyle(accessibilityNavigationStyle: UIAccessibilityNavigationStyle)
  @objc class func accessibilityHeaderElements() -> [AnyObject]?
  @objc class func setAccessibilityHeaderElements(accessibilityHeaderElements: [AnyObject]?)
}
extension NSObject {
  @objc class func cut(sender: AnyObject?)
  @objc func cut(sender: AnyObject?)
  @objc class func copy(sender: AnyObject?)
  @objc func copy(sender: AnyObject?)
  @objc class func paste(sender: AnyObject?)
  @objc func paste(sender: AnyObject?)
  @objc class func select(sender: AnyObject?)
  @objc func select(sender: AnyObject?)
  @objc class func selectAll(sender: AnyObject?)
  @objc func selectAll(sender: AnyObject?)
  @objc class func delete(sender: AnyObject?)
  @objc func delete(sender: AnyObject?)
  @objc class func makeTextWritingDirectionLeftToRight(sender: AnyObject?)
  @objc func makeTextWritingDirectionLeftToRight(sender: AnyObject?)
  @objc class func makeTextWritingDirectionRightToLeft(sender: AnyObject?)
  @objc func makeTextWritingDirectionRightToLeft(sender: AnyObject?)
  @objc class func toggleBoldface(sender: AnyObject?)
  @objc func toggleBoldface(sender: AnyObject?)
  @objc class func toggleItalics(sender: AnyObject?)
  @objc func toggleItalics(sender: AnyObject?)
  @objc class func toggleUnderline(sender: AnyObject?)
  @objc func toggleUnderline(sender: AnyObject?)
  @objc class func increaseSize(sender: AnyObject?)
  @objc func increaseSize(sender: AnyObject?)
  @objc class func decreaseSize(sender: AnyObject?)
  @objc func decreaseSize(sender: AnyObject?)
}
extension NSString {
  @objc func drawWithRect(rect: CGRect, options: NSStringDrawingOptions, attributes: [String : AnyObject]?, context: NSStringDrawingContext?)
  @objc func boundingRectWithSize(size: CGSize, options: NSStringDrawingOptions, attributes: [String : AnyObject]?, context: NSStringDrawingContext?) -> CGRect
}
extension NSString {
  @objc func sizeWithAttributes(attrs: [String : AnyObject]?) -> CGSize
  @objc func drawAtPoint(point: CGPoint, withAttributes attrs: [String : AnyObject]?)
  @objc func drawInRect(rect: CGRect, withAttributes attrs: [String : AnyObject]?)
}
extension NSString {
  @objc func sizeWithFont(font: UIFont!) -> CGSize
  @objc func sizeWithFont(font: UIFont!, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc func drawAtPoint(point: CGPoint, withFont font: UIFont!) -> CGSize
  @objc func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize) -> CGSize
  @objc func sizeWithFont(font: UIFont!, constrainedToSize size: CGSize, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc func drawInRect(rect: CGRect, withFont font: UIFont!) -> CGSize
  @objc func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc func drawInRect(rect: CGRect, withFont font: UIFont!, lineBreakMode: NSLineBreakMode, alignment: NSTextAlignment) -> CGSize
  @objc func sizeWithFont(font: UIFont!, minFontSize: CGFloat, actualFontSize: UnsafeMutablePointer<CGFloat>, forWidth width: CGFloat, lineBreakMode: NSLineBreakMode) -> CGSize
  @objc func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, fontSize: CGFloat, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
  @objc func drawAtPoint(point: CGPoint, forWidth width: CGFloat, withFont font: UIFont!, minFontSize: CGFloat, actualFontSize: UnsafeMutablePointer<CGFloat>, lineBreakMode: NSLineBreakMode, baselineAdjustment: UIBaselineAdjustment) -> CGSize
}
extension NSStringDrawingContext {
  @objc var minimumTrackingAdjustment: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var actualTrackingAdjustment: CGFloat {
    @objc get {}
  }
}
extension NSValue {
  @objc /*not inherited*/ init(CGPoint point: CGPoint)
  @available(*, unavailable, message="use object construction 'NSValue(CGPoint:)'") @objc class func valueWithCGPoint(point: CGPoint) -> NSValue
  @objc /*not inherited*/ init(CGVector vector: CGVector)
  @available(*, unavailable, message="use object construction 'NSValue(CGVector:)'") @objc class func valueWithCGVector(vector: CGVector) -> NSValue
  @objc /*not inherited*/ init(CGSize size: CGSize)
  @available(*, unavailable, message="use object construction 'NSValue(CGSize:)'") @objc class func valueWithCGSize(size: CGSize) -> NSValue
  @objc /*not inherited*/ init(CGRect rect: CGRect)
  @available(*, unavailable, message="use object construction 'NSValue(CGRect:)'") @objc class func valueWithCGRect(rect: CGRect) -> NSValue
  @objc /*not inherited*/ init(CGAffineTransform transform: CGAffineTransform)
  @available(*, unavailable, message="use object construction 'NSValue(CGAffineTransform:)'") @objc class func valueWithCGAffineTransform(transform: CGAffineTransform) -> NSValue
  @objc /*not inherited*/ init(UIEdgeInsets insets: UIEdgeInsets)
  @available(*, unavailable, message="use object construction 'NSValue(UIEdgeInsets:)'") @objc class func valueWithUIEdgeInsets(insets: UIEdgeInsets) -> NSValue
  @objc /*not inherited*/ init(UIOffset insets: UIOffset)
  @available(*, unavailable, message="use object construction 'NSValue(UIOffset:)'") @objc class func valueWithUIOffset(insets: UIOffset) -> NSValue
  @objc func CGPointValue() -> CGPoint
  @objc func CGVectorValue() -> CGVector
  @objc func CGSizeValue() -> CGSize
  @objc func CGRectValue() -> CGRect
  @objc func CGAffineTransformValue() -> CGAffineTransform
  @objc func UIEdgeInsetsValue() -> UIEdgeInsets
  @objc func UIOffsetValue() -> UIOffset
}
extension UIApplication {
  @objc var proximitySensingEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setStatusBarHidden(hidden: BOOL, animated: BOOL)
  @objc var statusBarOrientation: UIInterfaceOrientation {
    @objc get {}
    @objc set {}
  }
  @objc func setStatusBarOrientation(interfaceOrientation: UIInterfaceOrientation, animated: BOOL)
  @objc var statusBarStyle: UIStatusBarStyle {
    @objc get {}
    @objc set {}
  }
  @objc func setStatusBarStyle(statusBarStyle: UIStatusBarStyle, animated: BOOL)
  @objc var statusBarHidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setStatusBarHidden(hidden: BOOL, withAnimation animation: UIStatusBarAnimation)
  @objc func setKeepAliveTimeout(timeout: NSTimeInterval, handler keepAliveHandler: (() -> Void)?) -> BOOL
  @objc func clearKeepAliveTimeout()
}
extension UIApplication {
  @objc func extendStateRestoration()
  @objc func completeStateRestoration()
  @objc func ignoreSnapshotOnNextApplicationLaunch()
  @objc class func registerObjectForStateRestoration(object: UIStateRestoring, restorationIdentifier: String)
}
extension UIApplication {
  @objc var shortcutItems: [UIApplicationShortcutItem]? {
    @objc get {}
    @objc set {}
  }
}
extension UIApplication {
  @objc func setNewsstandIconImage(image: UIImage?)
}
extension UIApplication {
  @objc func beginReceivingRemoteControlEvents()
  @objc func endReceivingRemoteControlEvents()
}
extension UIApplication {
  @objc func registerUserNotificationSettings(notificationSettings: UIUserNotificationSettings)
  @objc func currentUserNotificationSettings() -> UIUserNotificationSettings?
}
extension UIApplication {
  @objc func presentLocalNotificationNow(notification: UILocalNotification)
  @objc func scheduleLocalNotification(notification: UILocalNotification)
  @objc func cancelLocalNotification(notification: UILocalNotification)
  @objc func cancelAllLocalNotifications()
  @objc var scheduledLocalNotifications: [UILocalNotification]? {
    @objc get {}
    @objc set {}
  }
}
extension UIApplication {
  @objc func registerForRemoteNotifications()
  @objc func unregisterForRemoteNotifications()
  @objc func isRegisteredForRemoteNotifications() -> BOOL
  @objc func registerForRemoteNotificationTypes(types: UIRemoteNotificationType)
  @objc func enabledRemoteNotificationTypes() -> UIRemoteNotificationType
}
extension UIBarButtonItem {
  @objc weak var buttonGroup: UIBarButtonItemGroup? {
    @objc get {}
  }
}
extension UIBarItem : UIAccessibilityIdentification {
  @objc var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIButton {
  @objc var font: UIFont {
    @objc get {}
    @objc set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc var titleShadowOffset: CGSize {
    @objc get {}
    @objc set {}
  }
}
extension UICollectionViewLayout {
  @objc func targetIndexPathForInteractivelyMovingItem(previousIndexPath: NSIndexPath, withPosition position: CGPoint) -> NSIndexPath
  @objc func layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath: NSIndexPath, withTargetPosition position: CGPoint) -> UICollectionViewLayoutAttributes
  @objc func invalidationContextForInteractivelyMovingItems(targetIndexPaths: [NSIndexPath], withTargetPosition targetPosition: CGPoint, previousIndexPaths: [NSIndexPath], previousPosition: CGPoint) -> UICollectionViewLayoutInvalidationContext
  @objc func invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths: [NSIndexPath], previousIndexPaths: [NSIndexPath], movementCancelled: BOOL) -> UICollectionViewLayoutInvalidationContext
}
extension UICollectionViewLayout {
  @objc func prepareForCollectionViewUpdates(updateItems: [UICollectionViewUpdateItem])
  @objc func finalizeCollectionViewUpdates()
  @objc func prepareForAnimatedBoundsChange(oldBounds: CGRect)
  @objc func finalizeAnimatedBoundsChange()
  @objc func prepareForTransitionToLayout(newLayout: UICollectionViewLayout)
  @objc func prepareForTransitionFromLayout(oldLayout: UICollectionViewLayout)
  @objc func finalizeLayoutTransition()
  @objc func initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func initialLayoutAttributesForAppearingSupplementaryElementOfKind(elementKind: String, atIndexPath elementIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func finalLayoutAttributesForDisappearingSupplementaryElementOfKind(elementKind: String, atIndexPath elementIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func initialLayoutAttributesForAppearingDecorationElementOfKind(elementKind: String, atIndexPath decorationIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func finalLayoutAttributesForDisappearingDecorationElementOfKind(elementKind: String, atIndexPath decorationIndexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func indexPathsToDeleteForSupplementaryViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc func indexPathsToDeleteForDecorationViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc func indexPathsToInsertForSupplementaryViewOfKind(elementKind: String) -> [NSIndexPath]
  @objc func indexPathsToInsertForDecorationViewOfKind(elementKind: String) -> [NSIndexPath]
}
extension UICollectionViewLayout {
  @objc class func layoutAttributesClass() -> AnyClass
  @objc class func invalidationContextClass() -> AnyClass
  @objc func prepareLayout()
  @objc func layoutAttributesForElementsInRect(rect: CGRect) -> [UICollectionViewLayoutAttributes]?
  @objc func layoutAttributesForItemAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func layoutAttributesForSupplementaryViewOfKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func layoutAttributesForDecorationViewOfKind(elementKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func shouldInvalidateLayoutForBoundsChange(newBounds: CGRect) -> BOOL
  @objc func invalidationContextForBoundsChange(newBounds: CGRect) -> UICollectionViewLayoutInvalidationContext
  @objc func shouldInvalidateLayoutForPreferredLayoutAttributes(preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes) -> BOOL
  @objc func invalidationContextForPreferredLayoutAttributes(preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes) -> UICollectionViewLayoutInvalidationContext
  @objc func targetContentOffsetForProposedContentOffset(proposedContentOffset: CGPoint, withScrollingVelocity velocity: CGPoint) -> CGPoint
  @objc func targetContentOffsetForProposedContentOffset(proposedContentOffset: CGPoint) -> CGPoint
  @objc func collectionViewContentSize() -> CGSize
}
extension UIColor {
  @objc class func lightTextColor() -> UIColor
  @objc class func darkTextColor() -> UIColor
  @objc class func groupTableViewBackgroundColor() -> UIColor
  @objc class func viewFlipsideBackgroundColor() -> UIColor
  @objc class func scrollViewTexturedBackgroundColor() -> UIColor
  @objc class func underPageBackgroundColor() -> UIColor
}
extension UIDocument {
  @objc var userActivity: NSUserActivity? {
    @objc get {}
    @objc set {}
  }
  @objc func updateUserActivityState(userActivity: NSUserActivity)
  @objc func restoreUserActivityState(userActivity: NSUserActivity)
}
extension UIDynamicAnimator {
  @objc convenience init(collectionViewLayout layout: UICollectionViewLayout)
  @objc func layoutAttributesForCellAtIndexPath(indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func layoutAttributesForSupplementaryViewOfKind(kind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
  @objc func layoutAttributesForDecorationViewOfKind(decorationViewKind: String, atIndexPath indexPath: NSIndexPath) -> UICollectionViewLayoutAttributes?
}
extension UIFont {
  @objc class func labelFontSize() -> CGFloat
  @objc class func buttonFontSize() -> CGFloat
  @objc class func smallSystemFontSize() -> CGFloat
  @objc class func systemFontSize() -> CGFloat
}
extension UIImage : UIAccessibilityIdentification {
  @objc var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIImage {
  @objc func stretchableImageWithLeftCapWidth(leftCapWidth: Int, topCapHeight: Int) -> UIImage
  @objc var leftCapWidth: Int {
    @objc get {}
  }
  @objc var topCapHeight: Int {
    @objc get {}
  }
}
extension UIPasteboard {
  @objc var string: String? {
    @objc get {}
    @objc set {}
  }
  @objc var strings: [String]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var URL: NSURL? {
    @objc get {}
    @objc set {}
  }
  @objc var URLs: [NSURL]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var images: [UIImage]? {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var color: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var colors: [UIColor]? {
    @objc get {}
    @objc set {}
  }
}
extension UIPrintPaper {
  @objc func printRect() -> CGRect
}
extension UIResponder {
  @objc var userActivity: NSUserActivity? {
    @objc get {}
    @objc set {}
  }
  @objc func updateUserActivityState(activity: NSUserActivity)
  @objc func restoreUserActivityState(activity: NSUserActivity)
}
extension UIResponder {
  @objc var inputView: UIView? {
    @objc get {}
  }
  @objc var inputAccessoryView: UIView? {
    @objc get {}
  }
  @objc var inputAssistantItem: UITextInputAssistantItem {
    @objc get {}
  }
  @objc var inputViewController: UIInputViewController? {
    @objc get {}
  }
  @objc var inputAccessoryViewController: UIInputViewController? {
    @objc get {}
  }
  @objc var textInputMode: UITextInputMode? {
    @objc get {}
  }
  @objc var textInputContextIdentifier: String? {
    @objc get {}
  }
  @objc class func clearTextInputContextIdentifier(identifier: String)
  @objc func reloadInputViews()
}
extension UIResponder {
  @objc var keyCommands: [UIKeyCommand]? {
    @objc get {}
  }
}
extension UIScreen {
  @objc func snapshotViewAfterScreenUpdates(afterUpdates: BOOL) -> UIView
}
extension UITableViewCell {
  @objc convenience init(frame: CGRect, reuseIdentifier: String?)
  @objc var text: String? {
    @objc get {}
    @objc set {}
  }
  @objc var font: UIFont? {
    @objc get {}
    @objc set {}
  }
  @objc var textAlignment: NSTextAlignment {
    @objc get {}
    @objc set {}
  }
  @objc var lineBreakMode: NSLineBreakMode {
    @objc get {}
    @objc set {}
  }
  @objc var textColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedTextColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var image: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var selectedImage: UIImage? {
    @objc get {}
    @objc set {}
  }
  @objc var hidesAccessoryWhenEditing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc unowned(unsafe) var target: AnyObject? {
    @objc get {}
    @objc set {}
  }
  @objc var editAction: Selector {
    @objc get {}
    @objc set {}
  }
  @objc var accessoryAction: Selector {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc func viewPrintFormatter() -> UIViewPrintFormatter
  @objc func drawRect(rect: CGRect, forViewPrintFormatter formatter: UIViewPrintFormatter)
}
extension UIView {
  @objc func endEditing(force: BOOL) -> BOOL
}
extension UIView : UIAccessibilityIdentification {
  @objc var accessibilityIdentifier: String? {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc func snapshotViewAfterScreenUpdates(afterUpdates: BOOL) -> UIView
  @objc func resizableSnapshotViewFromRect(rect: CGRect, afterScreenUpdates afterUpdates: BOOL, withCapInsets capInsets: UIEdgeInsets) -> UIView
  @objc func drawViewHierarchyInRect(rect: CGRect, afterScreenUpdates afterUpdates: BOOL) -> BOOL
}
extension UIView {
  @objc var restorationIdentifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc func decodeRestorableStateWithCoder(coder: NSCoder)
}
extension UIView {
  @objc func constraintsAffectingLayoutForAxis(axis: UILayoutConstraintAxis) -> [NSLayoutConstraint]
  @objc func hasAmbiguousLayout() -> BOOL
  @objc func exerciseAmbiguityInLayout()
}
extension UIView {
  @objc var leadingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var trailingAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var leftAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var rightAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var topAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var bottomAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var widthAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc var heightAnchor: NSLayoutDimension {
    @objc get {}
  }
  @objc var centerXAnchor: NSLayoutXAxisAnchor {
    @objc get {}
  }
  @objc var centerYAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var firstBaselineAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
  @objc var lastBaselineAnchor: NSLayoutYAxisAnchor {
    @objc get {}
  }
}
extension UIView {
  @objc var layoutGuides: [UILayoutGuide] {
    @objc get {}
  }
  @objc func addLayoutGuide(layoutGuide: UILayoutGuide)
  @objc func removeLayoutGuide(layoutGuide: UILayoutGuide)
}
extension UIView {
  @objc func systemLayoutSizeFittingSize(targetSize: CGSize) -> CGSize
  @objc func systemLayoutSizeFittingSize(targetSize: CGSize, withHorizontalFittingPriority horizontalFittingPriority: UILayoutPriority, verticalFittingPriority: UILayoutPriority) -> CGSize
}
extension UIView {
  @objc func alignmentRectForFrame(frame: CGRect) -> CGRect
  @objc func frameForAlignmentRect(alignmentRect: CGRect) -> CGRect
  @objc func alignmentRectInsets() -> UIEdgeInsets
  @objc func viewForBaselineLayout() -> UIView
  @objc var viewForFirstBaselineLayout: UIView {
    @objc get {}
  }
  @objc var viewForLastBaselineLayout: UIView {
    @objc get {}
  }
  @objc func intrinsicContentSize() -> CGSize
  @objc func invalidateIntrinsicContentSize()
  @objc func contentHuggingPriorityForAxis(axis: UILayoutConstraintAxis) -> UILayoutPriority
  @objc func setContentHuggingPriority(priority: UILayoutPriority, forAxis axis: UILayoutConstraintAxis)
  @objc func contentCompressionResistancePriorityForAxis(axis: UILayoutConstraintAxis) -> UILayoutPriority
  @objc func setContentCompressionResistancePriority(priority: UILayoutPriority, forAxis axis: UILayoutConstraintAxis)
}
extension UIView {
  @objc var translatesAutoresizingMaskIntoConstraints: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc class func requiresConstraintBasedLayout() -> BOOL
}
extension UIView {
  @objc func updateConstraintsIfNeeded()
  @objc func updateConstraints()
  @objc func needsUpdateConstraints() -> BOOL
  @objc func setNeedsUpdateConstraints()
}
extension UIView {
  @objc var constraints: [NSLayoutConstraint] {
    @objc get {}
  }
  @objc func addConstraint(constraint: NSLayoutConstraint)
  @objc func addConstraints(constraints: [NSLayoutConstraint])
  @objc func removeConstraint(constraint: NSLayoutConstraint)
  @objc func removeConstraints(constraints: [NSLayoutConstraint])
}
extension UIView {
  @objc func addMotionEffect(effect: UIMotionEffect)
  @objc func removeMotionEffect(effect: UIMotionEffect)
  @objc var motionEffects: [UIMotionEffect] {
    @objc get {}
    @objc set {}
  }
}
extension UIView {
  @objc var gestureRecognizers: [UIGestureRecognizer]? {
    @objc get {}
    @objc set {}
  }
  @objc func addGestureRecognizer(gestureRecognizer: UIGestureRecognizer)
  @objc func removeGestureRecognizer(gestureRecognizer: UIGestureRecognizer)
  @objc func gestureRecognizerShouldBegin(gestureRecognizer: UIGestureRecognizer) -> BOOL
}
extension UIView {
  @objc class func animateKeyframesWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, options: UIViewKeyframeAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc class func addKeyframeWithRelativeStartTime(frameStartTime: Double, relativeDuration frameDuration: Double, animations: () -> Void)
}
extension UIView {
  @objc class func animateWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, options: UIViewAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc class func animateWithDuration(duration: NSTimeInterval, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc class func animateWithDuration(duration: NSTimeInterval, animations: () -> Void)
  @objc class func animateWithDuration(duration: NSTimeInterval, delay: NSTimeInterval, usingSpringWithDamping dampingRatio: CGFloat, initialSpringVelocity velocity: CGFloat, options: UIViewAnimationOptions, animations: () -> Void, completion: ((BOOL) -> Void)?)
  @objc class func transitionWithView(view: UIView, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @objc class func transitionFromView(fromView: UIView, toView: UIView, duration: NSTimeInterval, options: UIViewAnimationOptions, completion: ((BOOL) -> Void)?)
  @objc class func performSystemAnimation(animation: UISystemAnimation, onViews views: [UIView], options: UIViewAnimationOptions, animations parallelAnimations: (() -> Void)?, completion: ((BOOL) -> Void)?)
}
extension UIView {
  @objc class func beginAnimations(animationID: String?, context: UnsafeMutablePointer<Void>)
  @objc class func commitAnimations()
  @objc class func setAnimationDelegate(delegate: AnyObject?)
  @objc class func setAnimationWillStartSelector(selector: Selector)
  @objc class func setAnimationDidStopSelector(selector: Selector)
  @objc class func setAnimationDuration(duration: NSTimeInterval)
  @objc class func setAnimationDelay(delay: NSTimeInterval)
  @objc class func setAnimationStartDate(startDate: NSDate)
  @objc class func setAnimationCurve(curve: UIViewAnimationCurve)
  @objc class func setAnimationRepeatCount(repeatCount: Float)
  @objc class func setAnimationRepeatAutoreverses(repeatAutoreverses: BOOL)
  @objc class func setAnimationBeginsFromCurrentState(fromCurrentState: BOOL)
  @objc class func setAnimationTransition(transition: UIViewAnimationTransition, forView view: UIView, cache: BOOL)
  @objc class func setAnimationsEnabled(enabled: BOOL)
  @objc class func areAnimationsEnabled() -> BOOL
  @objc class func performWithoutAnimation(actionsWithoutAnimation: () -> Void)
  @objc class func inheritedAnimationDuration() -> NSTimeInterval
}
extension UIView {
  @objc func drawRect(rect: CGRect)
  @objc func setNeedsDisplay()
  @objc func setNeedsDisplayInRect(rect: CGRect)
  @objc var clipsToBounds: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc @NSCopying var backgroundColor: UIColor? {
    @objc get {}
    @objc set {}
  }
  @objc var alpha: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var opaque: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var clearsContextBeforeDrawing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var hidden: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var contentMode: UIViewContentMode {
    @objc get {}
    @objc set {}
  }
  @objc var contentStretch: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var maskView: UIView? {
    @objc get {}
    @objc set {}
  }
  @objc var tintColor: UIColor! {
    @objc get {}
    @objc set {}
  }
  @objc var tintAdjustmentMode: UIViewTintAdjustmentMode {
    @objc get {}
    @objc set {}
  }
  @objc func tintColorDidChange()
}
extension UIView {
  @objc var superview: UIView? {
    @objc get {}
  }
  @objc var subviews: [UIView] {
    @objc get {}
  }
  @objc var window: UIWindow? {
    @objc get {}
  }
  @objc func removeFromSuperview()
  @objc func insertSubview(view: UIView, atIndex index: Int)
  @objc func exchangeSubviewAtIndex(index1: Int, withSubviewAtIndex index2: Int)
  @objc func addSubview(view: UIView)
  @objc func insertSubview(view: UIView, belowSubview siblingSubview: UIView)
  @objc func insertSubview(view: UIView, aboveSubview siblingSubview: UIView)
  @objc func bringSubviewToFront(view: UIView)
  @objc func sendSubviewToBack(view: UIView)
  @objc func didAddSubview(subview: UIView)
  @objc func willRemoveSubview(subview: UIView)
  @objc func willMoveToSuperview(newSuperview: UIView?)
  @objc func didMoveToSuperview()
  @objc func willMoveToWindow(newWindow: UIWindow?)
  @objc func didMoveToWindow()
  @objc func isDescendantOfView(view: UIView) -> BOOL
  @objc func viewWithTag(tag: Int) -> UIView?
  @objc func setNeedsLayout()
  @objc func layoutIfNeeded()
  @objc func layoutSubviews()
  @objc var layoutMargins: UIEdgeInsets {
    @objc get {}
    @objc set {}
  }
  @objc var preservesSuperviewLayoutMargins: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func layoutMarginsDidChange()
  @objc var layoutMarginsGuide: UILayoutGuide {
    @objc get {}
  }
  @objc var readableContentGuide: UILayoutGuide {
    @objc get {}
  }
}
extension UIView {
  @objc var frame: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var bounds: CGRect {
    @objc get {}
    @objc set {}
  }
  @objc var center: CGPoint {
    @objc get {}
    @objc set {}
  }
  @objc var transform: CGAffineTransform {
    @objc get {}
    @objc set {}
  }
  @objc var contentScaleFactor: CGFloat {
    @objc get {}
    @objc set {}
  }
  @objc var multipleTouchEnabled: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var exclusiveTouch: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func hitTest(point: CGPoint, withEvent event: UIEvent?) -> UIView?
  @objc func pointInside(point: CGPoint, withEvent event: UIEvent?) -> BOOL
  @objc func convertPoint(point: CGPoint, toView view: UIView?) -> CGPoint
  @objc func convertPoint(point: CGPoint, fromView view: UIView?) -> CGPoint
  @objc func convertRect(rect: CGRect, toView view: UIView?) -> CGRect
  @objc func convertRect(rect: CGRect, fromView view: UIView?) -> CGRect
  @objc var autoresizesSubviews: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var autoresizingMask: UIViewAutoresizing {
    @objc get {}
    @objc set {}
  }
  @objc func sizeThatFits(size: CGSize) -> CGSize
  @objc func sizeToFit()
}
extension UIViewController {
  @objc var tabBarItem: UITabBarItem! {
    @objc get {}
    @objc set {}
  }
  @objc var tabBarController: UITabBarController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc var splitViewController: UISplitViewController? {
    @objc get {}
  }
  @objc func collapseSecondaryViewController(secondaryViewController: UIViewController, forSplitViewController splitViewController: UISplitViewController)
  @objc func separateSecondaryViewControllerForSplitViewController(splitViewController: UISplitViewController) -> UIViewController?
}
extension UIViewController {
  @objc func transitionCoordinator() -> UIViewControllerTransitionCoordinator?
}
extension UIViewController {
  @objc var modalInPopover: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var contentSizeForViewInPopover: CGSize {
    @objc get {}
    @objc set {}
  }
}
extension UIViewController {
  @objc var toolbarItems: [UIBarButtonItem]? {
    @objc get {}
    @objc set {}
  }
  @objc func setToolbarItems(toolbarItems: [UIBarButtonItem]?, animated: BOOL)
}
extension UIViewController {
  @objc var navigationItem: UINavigationItem {
    @objc get {}
  }
  @objc var hidesBottomBarWhenPushed: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc var navigationController: UINavigationController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc func previewActionItems() -> [UIPreviewActionItem]
}
extension UIViewController {
  @objc func registerForPreviewingWithDelegate(delegate: UIViewControllerPreviewingDelegate, sourceView: UIView) -> UIViewControllerPreviewing
  @objc func unregisterForPreviewingWithContext(previewing: UIViewControllerPreviewing)
}
extension UIViewController {
  @objc var presentationController: UIPresentationController? {
    @objc get {}
  }
  @objc var popoverPresentationController: UIPopoverPresentationController? {
    @objc get {}
  }
}
extension UIViewController : NSExtensionRequestHandling {
  @objc var extensionContext: NSExtensionContext? {
    @objc get {}
  }
  @objc func beginRequestWithExtensionContext(context: NSExtensionContext)
}
extension UIViewController {
  @objc func addKeyCommand(keyCommand: UIKeyCommand)
  @objc func removeKeyCommand(keyCommand: UIKeyCommand)
}
extension UIViewController {
  @objc var topLayoutGuide: UILayoutSupport {
    @objc get {}
  }
  @objc var bottomLayoutGuide: UILayoutSupport {
    @objc get {}
  }
}
extension UIViewController {
  @objc weak var transitioningDelegate: UIViewControllerTransitioningDelegate? {
    @objc get {}
    @objc set {}
  }
}
extension UIViewController {
  @objc func updateViewConstraints()
}
extension UIViewController : UIStateRestoring {
  @objc var restorationIdentifier: String? {
    @objc get {}
    @objc set {}
  }
  @objc var restorationClass: AnyObject.Type? {
    @objc get {}
    @objc set {}
  }
  @objc func encodeRestorableStateWithCoder(coder: NSCoder)
  @objc func decodeRestorableStateWithCoder(coder: NSCoder)
  @objc func applicationFinishedRestoringState()
  @objc var restorationParent: UIStateRestoring? {
    @objc get {}
  }
  @objc var objectRestorationClass: AnyObject.Type? {
    @objc get {}
  }
}
extension UIViewController {
  @objc func automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers() -> BOOL
  @objc func shouldAutomaticallyForwardRotationMethods() -> BOOL
  @objc func shouldAutomaticallyForwardAppearanceMethods() -> BOOL
  @objc func willMoveToParentViewController(parent: UIViewController?)
  @objc func didMoveToParentViewController(parent: UIViewController?)
}
extension UIViewController {
  @objc var childViewControllers: [UIViewController] {
    @objc get {}
  }
  @objc func addChildViewController(childController: UIViewController)
  @objc func removeFromParentViewController()
  @objc func transitionFromViewController(fromViewController: UIViewController, toViewController: UIViewController, duration: NSTimeInterval, options: UIViewAnimationOptions, animations: (() -> Void)?, completion: ((BOOL) -> Void)?)
  @available(OSX, unavailable) @objc func beginAppearanceTransition(isAppearing: BOOL, animated: BOOL)
  @available(OSX, unavailable) @objc func endAppearanceTransition()
  @objc func childViewControllerForStatusBarStyle() -> UIViewController?
  @objc func childViewControllerForStatusBarHidden() -> UIViewController?
  @objc func setOverrideTraitCollection(collection: UITraitCollection?, forChildViewController childViewController: UIViewController)
  @objc func overrideTraitCollectionForChildViewController(childViewController: UIViewController) -> UITraitCollection?
}
extension UIViewController {
  @objc var searchDisplayController: UISearchDisplayController? {
    @objc get {}
  }
}
extension UIViewController {
  @objc var editing: BOOL {
    @objc get {}
    @objc set {}
  }
  @objc func setEditing(editing: BOOL, animated: BOOL)
  @objc func editButtonItem() -> UIBarButtonItem
}
extension UIViewController {
  @objc class func attemptRotationToDeviceOrientation()
  @objc func shouldAutorotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation) -> BOOL
  @objc func shouldAutorotate() -> BOOL
  @objc func supportedInterfaceOrientations() -> UIInterfaceOrientationMask
  @objc func preferredInterfaceOrientationForPresentation() -> UIInterfaceOrientation
  @objc func rotatingHeaderView() -> UIView?
  @objc func rotatingFooterView() -> UIView?
  @objc var interfaceOrientation: UIInterfaceOrientation {
    @objc get {}
  }
  @objc func willRotateToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc func didRotateFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation)
  @objc func willAnimateRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc func willAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
  @objc func didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation: UIInterfaceOrientation)
  @objc func willAnimateSecondHalfOfRotationFromInterfaceOrientation(fromInterfaceOrientation: UIInterfaceOrientation, duration: NSTimeInterval)
}
