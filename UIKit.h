import Foundation
import UIKit.NSAttributedString
import UIKit.NSDataAsset
import UIKit.NSFileProviderExtension
import UIKit.NSLayoutAnchor
import UIKit.NSLayoutConstraint
import UIKit.NSLayoutManager
import UIKit.NSParagraphStyle
import UIKit.NSShadow
import UIKit.NSStringDrawing
import UIKit.NSText
import UIKit.NSTextAttachment
import UIKit.NSTextContainer
import UIKit.NSTextStorage
import UIKit.UIAccelerometer
import UIKit.UIAccessibility
import UIKit.UIAccessibilityAdditions
import UIKit.UIAccessibilityConstants
import UIKit.UIAccessibilityCustomAction
import UIKit.UIAccessibilityElement
import UIKit.UIAccessibilityIdentification
import UIKit.UIAccessibilityZoom
import UIKit.UIActionSheet
import UIKit.UIActivity
import UIKit.UIActivityIndicatorView
import UIKit.UIActivityItemProvider
import UIKit.UIActivityViewController
import UIKit.UIAlert
import UIKit.UIAlertController
import UIKit.UIAlertView
import UIKit.UIAppearance
import UIKit.UIApplication
import UIKit.UIApplicationShortcutItem
import UIKit.UIAttachmentBehavior
import UIKit.UIBarButtonItem
import UIKit.UIBarButtonItemGroup
import UIKit.UIBarCommon
import UIKit.UIBarItem
import UIKit.UIBezierPath
import UIKit.UIButton
import UIKit.UICollectionView
import UIKit.UICollectionViewCell
import UIKit.UICollectionViewController
import UIKit.UICollectionViewFlowLayout
import UIKit.UICollectionViewLayout
import UIKit.UICollectionViewTransitionLayout
import UIKit.UICollisionBehavior
import UIKit.UIColor
import UIKit.UIControl
import UIKit.UIDataDetectors
import UIKit.UIDatePicker
import UIKit.UIDevice
import UIKit.UIDocument
import UIKit.UIDocumentInteractionController
import UIKit.UIDocumentMenuViewController
import UIKit.UIDocumentPickerExtensionViewController
import UIKit.UIDocumentPickerViewController
import UIKit.UIDynamicAnimator
import UIKit.UIDynamicBehavior
import UIKit.UIDynamicItemBehavior
import UIKit.UIEvent
import UIKit.UIFieldBehavior
import UIKit.UIFocus
import UIKit.UIFocusAnimationCoordinator
import UIKit.UIFont
import UIKit.UIFontDescriptor
import UIKit.UIGeometry
import UIKit.UIGestureRecognizer
import UIKit.UIGestureRecognizerSubclass
import UIKit.UIGraphics
import UIKit.UIGravityBehavior
import UIKit.UIGuidedAccessRestrictions
import UIKit.UIImage
import UIKit.UIImageAsset
import UIKit.UIImagePickerController
import UIKit.UIImageView
import UIKit.UIInputView
import UIKit.UIInputViewController
import UIKit.UIInterface
import UIKit.UIKitDefines
import UIKit.UILabel
import UIKit.UILayoutGuide
import UIKit.UILexicon
import UIKit.UILocalNotification
import UIKit.UILocalizedIndexedCollation
import UIKit.UILongPressGestureRecognizer
import UIKit.UIManagedDocument
import UIKit.UIMenuController
import UIKit.UIMotionEffect
import UIKit.UINavigationBar
import UIKit.UINavigationController
import UIKit.UINib
import UIKit.UINibDeclarations
import UIKit.UINibLoading
import UIKit.UIPageControl
import UIKit.UIPageViewController
import UIKit.UIPanGestureRecognizer
import UIKit.UIPasteboard
import UIKit.UIPickerView
import UIKit.UIPinchGestureRecognizer
import UIKit.UIPopoverBackgroundView
import UIKit.UIPopoverController
import UIKit.UIPopoverPresentationController
import UIKit.UIPopoverSupport
import UIKit.UIPresentationController
import UIKit.UIPress
import UIKit.UIPressesEvent
import UIKit.UIPrintError
import UIKit.UIPrintFormatter
import UIKit.UIPrintInfo
import UIKit.UIPrintInteractionController
import UIKit.UIPrintPageRenderer
import UIKit.UIPrintPaper
import UIKit.UIPrinter
import UIKit.UIPrinterPickerController
import UIKit.UIProgressView
import UIKit.UIPushBehavior
import UIKit.UIReferenceLibraryViewController
import UIKit.UIRefreshControl
import UIKit.UIRegion
import UIKit.UIResponder
import UIKit.UIRotationGestureRecognizer
import UIKit.UIScreen
import UIKit.UIScreenEdgePanGestureRecognizer
import UIKit.UIScreenMode
import UIKit.UIScrollView
import UIKit.UISearchBar
import UIKit.UISearchContainerViewController
import UIKit.UISearchController
import UIKit.UISearchDisplayController
import UIKit.UISegmentedControl
import UIKit.UISlider
import UIKit.UISnapBehavior
import UIKit.UISplitViewController
import UIKit.UIStackView
import UIKit.UIStateRestoration
import UIKit.UIStepper
import UIKit.UIStoryboard
import UIKit.UIStoryboardPopoverSegue
import UIKit.UIStoryboardSegue
import UIKit.UIStringDrawing
import UIKit.UISwipeGestureRecognizer
import UIKit.UISwitch
import UIKit.UITabBar
import UIKit.UITabBarController
import UIKit.UITabBarItem
import UIKit.UITableView
import UIKit.UITableViewCell
import UIKit.UITableViewHeaderFooterView
import UIKit.UIToolbar
import UIKit.UITouch
import UIKit.UITraitCollection
import UIKit.UIView
import UIKit.UIViewController
import UIKit.UIViewControllerTransitionCoordinator
import UIKit.UIViewControllerTransitioning
import UIKit.UIWebView
import UIKit.UIWindow
import UIKit
import UIKit.UITableViewController
import UIKit.UITapGestureRecognizer
import UIKit.UITextChecker
import UIKit.UITextField
import UIKit.UITextInput
import UIKit.UITextInputTraits
import UIKit.UITextView
import UIKit.UIUserNotificationSettings
import UIKit.UIVideoEditorController
import UIKit.UIVisualEffectView

extension UIImage : _ImageLiteralConvertible {
    required public convenience init(imageLiteral name: String)
}

extension UIOffset : Equatable {
}

extension UIEdgeInsets : Equatable {
}

extension UIAlertView {
    public convenience init(title: String, message: String, delegate: UIAlertViewDelegate?, cancelButtonTitle: String?, otherButtonTitles firstButtonTitle: String, _ moreButtonTitles: String...)
}

extension UIActionSheet {
    public convenience init(title: String?, delegate: UIActionSheetDelegate?, cancelButtonTitle: String?, destructiveButtonTitle: String?, otherButtonTitles firstButtonTitle: String, _ moreButtonTitles: String...)
}

extension UIView : _Reflectable {
}

extension UIDeviceOrientation {
    public var isLandscape: Bool { get }
    public var isPortrait: Bool { get }
    public var isFlat: Bool { get }
    public var isValidInterfaceOrientation: Bool { get }
}

extension UIInterfaceOrientation {
    public var isLandscape: Bool { get }
    public var isPortrait: Bool { get }
}

extension UIColor : _ColorLiteralConvertible {
    required public convenience init(colorLiteralRed red: Float, green: Float, blue: Float, alpha: Float)
}

@warn_unused_result
public func ==(lhs: UIEdgeInsets, rhs: UIEdgeInsets) -> Bool

@warn_unused_result
public func ==(lhs: UIOffset, rhs: UIOffset) -> Bool

@warn_unused_result
public func UIDeviceOrientationIsLandscape(orientation: UIDeviceOrientation) -> Bool

@warn_unused_result
public func UIDeviceOrientationIsPortrait(orientation: UIDeviceOrientation) -> Bool

@warn_unused_result
public func UIDeviceOrientationIsValidInterfaceOrientation(orientation: UIDeviceOrientation) -> Bool

@warn_unused_result
public func UIInterfaceOrientationIsLandscape(orientation: UIInterfaceOrientation) -> Bool

@warn_unused_result
public func UIInterfaceOrientationIsPortrait(orientation: UIInterfaceOrientation) -> Bool

