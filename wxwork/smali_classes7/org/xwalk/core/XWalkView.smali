.class public Lorg/xwalk/core/XWalkView;
.super Landroid/widget/AbsoluteLayout;
.source "XWalkView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkView$OverScrolledListener;,
        Lorg/xwalk/core/XWalkView$ScrollChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANIMATABLE:Ljava/lang/String; = "animatable"

.field public static final RELOAD_IGNORE_CACHE:I = 0x1

.field public static final RELOAD_NORMAL:I = 0x0

.field public static final SURFACE_VIEW:Ljava/lang/String; = "SurfaceView"

.field public static final TEXTURE_VIEW:Ljava/lang/String; = "TextureView"

.field private static final XWALK_ATTRS_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

.field private bridge:Ljava/lang/Object;

.field private canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

.field private canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

.field private captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

.field private computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

.field private getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

.field private getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

.field private getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

.field private getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getScalenMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTitleMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

.field private loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private mAnimatable:Ljava/lang/String;

.field private mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

.field private mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

.field private onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

.field private onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

.field private onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

.field private onHideMethod:Lorg/xwalk/core/ReflectMethod;

.field private onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

.field private onPauseMethod:Lorg/xwalk/core/ReflectMethod;

.field private onResumeMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowMethod:Lorg/xwalk/core/ReflectMethod;

.field private onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

.field private pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private reloadintMethod:Lorg/xwalk/core/ReflectMethod;

.field private removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

.field private savePageMethod:Lorg/xwalk/core/ReflectMethod;

.field private saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

.field private scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

.field private setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

.field private setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

.field private stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomInMethod:Lorg/xwalk/core/ReflectMethod;

.field private zoomOutMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "isSupportExtendPluginForAppbrand"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getXWalkContentView"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "load"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "load"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadData"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadDataWithBaseURL"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadAppFromManifest"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "reload"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "stopLoading"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getRefererUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "savePage"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getHitTestResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getContentHeight"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getTitle"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getOriginalUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getNavigationHistory"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "addJavascriptInterface"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "removeJavascriptInterface"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "evaluateJavascript"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearCache"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearCacheForSingleFile"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "hasEnteredFullscreen"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "leaveFullscreen"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "pauseTimers"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "resumeTimers"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1048
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onPause"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1069
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onResume"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1092
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onHide"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1115
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onShow"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1136
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onDestroy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1158
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "startActivityForResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1185
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onActivityResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1209
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onNewIntent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1231
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "saveState"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "restoreState"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1272
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getAPIVersion"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1292
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getXWalkVersion"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1314
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setUIClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1330
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setExtendPluginClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1352
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setResourceClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1368
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setProxyWebViewClientExtension"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1383
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setBackgroundColor"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1404
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setOriginAccessWhitelist"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1428
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setUserAgentString"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1448
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getUserAgentString"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1468
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setAcceptLanguages"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1488
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "captureBitmapAsync"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1508
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getSettings"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1529
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setNetworkAvailable"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1550
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getRemoteDebuggingUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1572
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomIn"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1590
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getScale"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1610
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomOut"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1632
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomBy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1652
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "canZoomIn"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1672
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "canZoomOut"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1694
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onCreateInputConnection"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1714
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setInitialScale"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1734
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getFavicon"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1755
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setZOrderOnTop"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1777
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearFormData"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1809
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setSurfaceViewVisibility"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1830
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setXWalkViewInternalVisibility"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1853
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setDownloadListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1875
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onTouchEvent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1926
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setOnTouchListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1942
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "scrollTo"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1958
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "scrollBy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1978
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeHorizontalScrollRange"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1999
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeHorizontalScrollOffset"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2019
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollRange"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2040
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollOffset"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2061
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollExtent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2081
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getExtensionManager"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2101
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearSslPreferences"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2123
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearClientCertPreferences"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2144
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getCertificate"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2166
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setFindListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2189
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "findAllAsync"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2214
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "findNext"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2234
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearMatches"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2254
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getCompositingSurfaceType"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2268
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "adjustSelectPosition"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 252
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 257
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance p1, Lorg/xwalk/core/ReflectMethod;

    const-string v0, "postXWalkViewInternalContextConstructor"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-direct {p1, p0, v0, v1}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 265
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "isSupportExtendPluginForAppbrand"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getXWalkContentView"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "load"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "load"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadData"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadDataWithBaseURL"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "loadAppFromManifest"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "reload"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "stopLoading"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getRefererUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "savePage"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getHitTestResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getContentHeight"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getTitle"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getOriginalUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getNavigationHistory"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "addJavascriptInterface"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "removeJavascriptInterface"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "evaluateJavascript"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearCache"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearCacheForSingleFile"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "hasEnteredFullscreen"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "leaveFullscreen"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "pauseTimers"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "resumeTimers"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1048
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onPause"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1069
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onResume"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1092
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onHide"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1115
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onShow"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1136
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onDestroy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1158
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "startActivityForResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1185
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onActivityResult"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1209
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onNewIntent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1231
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "saveState"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "restoreState"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1272
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getAPIVersion"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1292
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getXWalkVersion"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1314
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setUIClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1330
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setExtendPluginClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1352
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setResourceClient"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1368
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setProxyWebViewClientExtension"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1383
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setBackgroundColor"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1404
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setOriginAccessWhitelist"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1428
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setUserAgentString"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1448
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getUserAgentString"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1468
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setAcceptLanguages"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1488
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "captureBitmapAsync"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1508
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getSettings"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1529
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setNetworkAvailable"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1550
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getRemoteDebuggingUrl"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1572
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomIn"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1590
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getScale"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1610
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomOut"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1632
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v2, "zoomBy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1652
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "canZoomIn"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1672
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "canZoomOut"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1694
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onCreateInputConnection"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1714
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setInitialScale"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1734
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getFavicon"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1755
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setZOrderOnTop"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1777
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearFormData"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1809
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setSurfaceViewVisibility"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1830
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setXWalkViewInternalVisibility"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1853
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setDownloadListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1875
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "onTouchEvent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1926
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setOnTouchListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1942
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "scrollTo"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1958
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "scrollBy"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1978
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeHorizontalScrollRange"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1999
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeHorizontalScrollOffset"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2019
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollRange"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2040
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollOffset"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2061
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "computeVerticalScrollExtent"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2081
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getExtensionManager"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2101
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearSslPreferences"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2123
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearClientCertPreferences"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2144
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getCertificate"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2166
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setFindListener"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2189
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "findAllAsync"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2214
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "findNext"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2234
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "clearMatches"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2254
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getCompositingSurfaceType"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2268
    new-instance v1, Lorg/xwalk/core/ReflectMethod;

    const-string v2, "adjustSelectPosition"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 325
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 330
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 334
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance p1, Lorg/xwalk/core/ReflectMethod;

    const-string p2, "postXWalkViewInternalContextActivityConstructor"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 340
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 283
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "isSupportExtendPluginForAppbrand"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 371
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getXWalkContentView"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "load"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 463
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "load"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 508
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "loadData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 553
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "loadDataWithBaseURL"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 577
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "loadUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 607
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "loadUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 634
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "loadAppFromManifest"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 654
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "reload"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 673
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "stopLoading"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    .line 688
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getRefererUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 709
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 725
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "savePage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 745
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getHitTestResult"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getContentHeight"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    .line 788
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getTitle"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 808
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getOriginalUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 829
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getNavigationHistory"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    .line 853
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "addJavascriptInterface"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 876
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "removeJavascriptInterface"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 897
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "evaluateJavascript"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 918
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearCache"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 939
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearCacheForSingleFile"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 959
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "hasEnteredFullscreen"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 979
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "leaveFullscreen"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1004
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "pauseTimers"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1029
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "resumeTimers"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1048
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onPause"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1069
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onResume"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1092
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onHide"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1115
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onShow"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1136
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onDestroy"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1158
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "startActivityForResult"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1185
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onActivityResult"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1209
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onNewIntent"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1231
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "saveState"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "restoreState"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1272
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAPIVersion"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1292
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getXWalkVersion"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1314
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setUIClient"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1330
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setExtendPluginClient"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1352
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setResourceClient"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1368
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setProxyWebViewClientExtension"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1383
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setBackgroundColor"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1404
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setOriginAccessWhitelist"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1428
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setUserAgentString"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1448
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUserAgentString"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1468
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAcceptLanguages"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1488
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "captureBitmapAsync"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1508
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSettings"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1529
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setNetworkAvailable"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1550
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getRemoteDebuggingUrl"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1572
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1590
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getScale"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1610
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1632
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1652
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "canZoomIn"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1672
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "canZoomOut"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1694
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onCreateInputConnection"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1714
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setInitialScale"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1734
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getFavicon"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1755
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setZOrderOnTop"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1777
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearFormData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1809
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSurfaceViewVisibility"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1830
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setXWalkViewInternalVisibility"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1853
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setDownloadListener"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1875
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onTouchEvent"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1926
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setOnTouchListener"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1942
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "scrollTo"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1958
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "scrollBy"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1978
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "computeHorizontalScrollRange"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1999
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "computeHorizontalScrollOffset"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2019
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "computeVerticalScrollRange"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2040
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "computeVerticalScrollOffset"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2061
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "computeVerticalScrollExtent"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2081
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getExtensionManager"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2101
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearSslPreferences"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2123
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearClientCertPreferences"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2144
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getCertificate"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2166
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setFindListener"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2189
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "findAllAsync"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2214
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "findNext"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2234
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "clearMatches"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2254
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getCompositingSurfaceType"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 2268
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "adjustSelectPosition"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 284
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "animatable"

    .line 286
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->mAnimatable:Ljava/lang/String;

    .line 288
    :cond_1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 293
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance p1, Lorg/xwalk/core/ReflectMethod;

    const-string p2, "postXWalkViewInternalContextAttributeSetConstructor"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    .line 303
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    return-void
.end method

.method private onFocusChangedDelegate(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1893
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private onOverScrolledDelegate(IIZZ)V
    .locals 0

    .line 1904
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method private onOverscrollRefresh(Z)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    if-eqz v0, :cond_0

    .line 1909
    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkView$OverScrolledListener;->onOverScrolled(Z)V

    :cond_0
    return-void
.end method

.method private onTouchEventDelegate(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1859
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private performLongClickDelegate()Z
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->performLongClick()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 841
    :try_start_0
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 843
    iget-object v4, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v4, :cond_0

    .line 844
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 845
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {v3}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public adjustSelectPosition(JLjava/lang/String;II)V
    .locals 3

    .line 2258
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2260
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 2263
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2261
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canZoomIn()Z
    .locals 3

    const/4 v0, 0x0

    .line 1641
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1643
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1646
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1644
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canZoomOut()Z
    .locals 3

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1663
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1666
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1664
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public captureBitmapAsync(Lorg/xwalk/core/XWalkGetBitmapCallback;)V
    .locals 3

    .line 1477
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkGetBitmapCallback;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1479
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1480
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearCache(Z)V
    .locals 3

    .line 907
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 909
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 912
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 910
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearCacheForSingleFile(Ljava/lang/String;)V
    .locals 3

    .line 928
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 930
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 933
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 931
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 3

    .line 2112
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2114
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 2117
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2115
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearFormData()V
    .locals 2

    .line 1766
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1768
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1771
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1769
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearMatches()V
    .locals 2

    .line 2223
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2225
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 2228
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2226
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearSslPreferences()V
    .locals 2

    .line 2090
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2092
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 2095
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2093
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    const/4 v0, 0x0

    .line 1988
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1990
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1993
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1991
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    .line 1967
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1969
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1972
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1970
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    const/4 v0, 0x0

    .line 2050
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2052
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 2055
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 2053
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    const/4 v0, 0x0

    .line 2029
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2031
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 2034
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 2032
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    .line 2008
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2010
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 2013
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 2011
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 886
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 888
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 891
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 889
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 3

    .line 2178
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2180
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 2183
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2181
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findNext(Z)V
    .locals 3

    .line 2203
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2205
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 2208
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 2206
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAPIVersion()Ljava/lang/String;
    .locals 2

    .line 1261
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1263
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1266
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1264
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 2

    .line 2133
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslCertificate;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2135
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 2138
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 2136
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompositingSurfaceType()Ljava/lang/String;
    .locals 2

    .line 2243
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2245
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 2248
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 2246
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentHeight()I
    .locals 3

    const/4 v0, 0x0

    .line 756
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 758
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 761
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 759
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionManager()Lorg/xwalk/core/XWalkExternalExtensionManager;
    .locals 3

    .line 2070
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkExternalExtensionManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2072
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 2075
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 2073
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 2

    .line 1723
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1725
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1728
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1726
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;
    .locals 3

    .line 734
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkHitTestResult;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 736
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 739
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 737
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;
    .locals 3

    .line 818
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationHistory;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 820
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 823
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 821
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .line 797
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 799
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 802
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 800
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRefererUrl()Ljava/lang/String;
    .locals 2

    .line 677
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 679
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 682
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 680
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRemoteDebuggingUrl()Landroid/net/Uri;
    .locals 2

    .line 1539
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1541
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1544
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1542
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScale()F
    .locals 2

    .line 1579
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1581
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1584
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1582
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSettings()Lorg/xwalk/core/XWalkSettings;
    .locals 3

    .line 1497
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkSettings;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1499
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1502
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1500
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 777
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 779
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 782
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 780
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 698
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 700
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 703
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 701
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1437
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1439
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1442
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1440
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getXWalkContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 360
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 362
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 365
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getXWalkVersion()Ljava/lang/String;
    .locals 2

    .line 1281
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1283
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1286
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1284
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasEnteredFullscreen()Z
    .locals 3

    const/4 v0, 0x0

    .line 948
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 950
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 953
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 3

    const/4 v0, 0x0

    .line 345
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 347
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 350
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leaveFullscreen()V
    .locals 2

    .line 968
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 970
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 973
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 971
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 425
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 430
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 454
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 457
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAppFromManifest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 623
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 628
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 497
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 499
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 502
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 542
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 544
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 547
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 566
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 568
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 571
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 596
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 598
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 601
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 599
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1174
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1176
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 1179
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1177
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1683
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1685
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1688
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    return-object p1

    .line 1686
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1125
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1127
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1130
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1128
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHide()V
    .locals 2

    .line 1081
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1083
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1086
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1084
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1198
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1200
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1203
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1201
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1033
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1039
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_1

    .line 1042
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1040
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1053
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1058
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1060
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_1

    .line 1063
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1061
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onScrollChangedDelegate(IIII)V
    .locals 1

    .line 1887
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChanged(IIII)V

    .line 1888
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    if-eqz v0, :cond_0

    .line 1889
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView$ScrollChangedListener;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1104
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1106
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1109
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1864
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1866
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1869
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1867
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseTimers()V
    .locals 2

    .line 993
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 995
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 998
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postXWalkViewInternalContextActivityConstructor()V
    .locals 3

    .line 396
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 400
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method public postXWalkViewInternalContextAttributeSetConstructor()V
    .locals 3

    .line 307
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 311
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method public postXWalkViewInternalContextConstructor()V
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 273
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method reflectionInit()V
    .locals 12

    .line 2271
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 2273
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 2274
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 2275
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 2279
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2280
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2282
    iget-object v4, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2283
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 2284
    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2285
    iget-object v4, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2286
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 2287
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2293
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 2294
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkViewBridge"

    .line 2297
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 2299
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2304
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadSuper"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2308
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadSuper"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2310
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadDataSuper"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2312
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadDataWithBaseURLSuper"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2314
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadUrlSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2316
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadUrlSuper"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2318
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "loadAppFromManifestSuper"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2320
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "reloadSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2322
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "stopLoadingSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2324
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getUrlSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2327
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "savePageSuper"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2329
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getHitTestResultSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2331
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getContentHeightSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2333
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getTitleSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2335
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getOriginalUrlSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2337
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getNavigationHistorySuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2339
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "addJavascriptInterfaceSuper"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2341
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "removeJavascriptInterfaceSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2343
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "evaluateJavascriptSuper"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Landroid/webkit/ValueCallback;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2345
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearCacheSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2347
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearCacheForSingleFileSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2349
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "hasEnteredFullscreenSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2351
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "leaveFullscreenSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2353
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "pauseTimersSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2355
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "resumeTimersSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2357
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onHideSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2359
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onShowSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2361
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onPauseSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2364
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onResumeSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2367
    :cond_5
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onDestroySuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2369
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "startActivityForResultSuper"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Intent;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2371
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onActivityResultSuper"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    const-class v9, Landroid/content/Intent;

    aput-object v9, v8, v4

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2373
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onNewIntentSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Intent;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2375
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "saveStateSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2377
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "restoreStateSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/os/Bundle;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2379
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getAPIVersionSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2381
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getXWalkVersionSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2383
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setUIClientSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkUIClientBridge"

    .line 2384
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2383
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2385
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setExtendPluginClientSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkExtendPluginClientBridge"

    .line 2386
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2385
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2387
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setResourceClientSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkResourceClientBridge"

    .line 2388
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2387
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2389
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setProxyWebViewClientExtensionSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkProxyWebViewClientExtensionBridge"

    .line 2390
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2389
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2391
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setBackgroundColorSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2393
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setOriginAccessWhitelistSuper"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, [Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2395
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setUserAgentStringSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2397
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getUserAgentStringSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2399
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setAcceptLanguagesSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2401
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "captureBitmapAsyncSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkGetBitmapCallbackBridge"

    .line 2402
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2401
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2403
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getSettingsSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2405
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setNetworkAvailableSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2407
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getRemoteDebuggingUrlSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2409
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getScaleSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2410
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomInSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2412
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomOutSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2414
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomBySuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2416
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "canZoomInSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2418
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "canZoomOutSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2420
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onCreateInputConnectionSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/inputmethod/EditorInfo;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2422
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setInitialScaleSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2424
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getFaviconSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2426
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setZOrderOnTopSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2428
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearFormDataSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2430
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setSurfaceViewVisibilitySuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2432
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setXWalkViewInternalVisibilitySuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2434
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setDownloadListenerSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkDownloadListenerBridge"

    .line 2435
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2434
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2436
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "onTouchEventSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/MotionEvent;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2438
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setOnTouchListenerSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/view/View$OnTouchListener;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2440
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "scrollToSuper"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2442
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "scrollBySuper"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2444
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "computeHorizontalScrollRangeSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2446
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "computeHorizontalScrollOffsetSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2448
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "computeVerticalScrollRangeSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2450
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "computeVerticalScrollOffsetSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2452
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "computeVerticalScrollExtentSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2454
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getExtensionManagerSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2456
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearSslPreferencesSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2458
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearClientCertPreferencesSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Runnable;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2460
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getCertificateSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2462
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "setFindListenerSuper"

    new-array v8, v7, [Ljava/lang/Class;

    iget-object v9, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkFindListenerBridge"

    .line 2463
    invoke-virtual {v9, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v2

    .line 2462
    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2464
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "findAllAsyncSuper"

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2466
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "findNextSuper"

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2468
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "clearMatchesSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2470
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getCompositingSurfaceTypeSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2472
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getXWalkContentViewSuper"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2474
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "adjustSelectPositionSuper"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    invoke-virtual {v0, v1, v6, v3, v8}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2476
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "getRefererUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2478
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string v3, "isSupportExtendPluginForAppbrandSuper"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v2}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

.method public reload(I)V
    .locals 3

    .line 643
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 645
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 646
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 864
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 866
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 867
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 868
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 870
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1241
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1243
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1246
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1244
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumeTimers()V
    .locals 2

    .line 1018
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1020
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1023
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 714
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 716
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 719
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1220
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1222
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1225
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1223
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1947
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1949
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 1952
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1950
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1931
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1933
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 1936
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1934
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAcceptLanguages(Ljava/lang/String;)V
    .locals 3

    .line 1457
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1459
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1462
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1460
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1372
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1374
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1377
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1375
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    return-void
.end method

.method public setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V
    .locals 0

    .line 1883
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    return-void
.end method

.method public setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1841
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkDownloadListener;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1843
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1844
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1845
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1847
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1318
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendPluginClient;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1320
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1321
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1322
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setFindListener(Lorg/xwalk/core/XWalkFindListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2154
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkFindListener;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2156
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 2157
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 2158
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 2160
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 376
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 377
    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    .line 379
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 380
    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    .line 387
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 388
    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000

    .line 390
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 391
    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    :goto_0
    return-void
.end method

.method public setInitialScale(I)V
    .locals 3

    .line 1703
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1705
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1708
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1706
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 3

    .line 1518
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1520
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1523
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1521
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 1915
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1917
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1920
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1918
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOriginAccessWhitelist(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1393
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1395
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 1398
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1396
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProxyWebViewClientExtension(Lorg/xwalk/core/XWalkProxyWebViewClientExtension;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1356
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkProxyWebViewClientExtension;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1358
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1359
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1360
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1362
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1340
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkResourceClient;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1342
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1343
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1344
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1346
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1797
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1799
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1800
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1801
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1803
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setUIClient(Lorg/xwalk/core/XWalkUIClient;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1302
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1304
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1305
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1306
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1308
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 3

    .line 1417
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1419
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1422
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1420
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 1786
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 1787
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibility(I)V

    .line 1788
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibility(I)V

    return-void
.end method

.method public setXWalkViewInternalVisibility(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1818
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1820
    iget-object v3, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1821
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1822
    iget-object p1, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1824
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 3

    .line 1744
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1746
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1749
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1747
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1147
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1149
    iget-object p2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 1152
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1150
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopLoading()V
    .locals 2

    .line 662
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 667
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zoomBy(F)V
    .locals 3

    .line 1621
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1623
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1626
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1624
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zoomIn()Z
    .locals 3

    const/4 v0, 0x0

    .line 1559
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1561
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1564
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1562
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zoomOut()Z
    .locals 3

    const/4 v0, 0x0

    .line 1599
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1601
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1604
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1602
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
