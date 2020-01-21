.class public Lorg/xwalk/core/XWalkUIClient;
.super Ljava/lang/Object;
.source "XWalkUIClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkUIClient$LoadStatus;,
        Lorg/xwalk/core/XWalkUIClient$InitiateBy;,
        Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;,
        Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bridge:Ljava/lang/Object;

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

.field private enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

.field private onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

.field private onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

.field private onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

.field private onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

.field private onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

.field private onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

.field private onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

.field private openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 5

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 55
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 69
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 153
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onSelectInfoChanged"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 155
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "isSearchable"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

    .line 157
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onShowSos"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    .line 172
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onSearchWord"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 195
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onCreateWindowRequested"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 217
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onDidChangeThemeColor"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 247
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onIconAvailable"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 269
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onReceivedIcon"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 289
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onRequestFocus"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 309
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onJavascriptCloseWindow"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 335
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onJavascriptModalDialog"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 356
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onFullscreenToggled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 383
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "openFileChooser"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 405
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onScaleChanged"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 434
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "shouldOverrideKeyEvent"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 461
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onUnhandledKeyEvent"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    .line 486
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onConsoleMessage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 507
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onReceivedTitle"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 534
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onPageLoadStarted"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 560
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onPageLoadStopped"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 586
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onJsAlert"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 612
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onJsConfirm"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 639
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onJsPrompt"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 661
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onShowCustomView"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 685
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onShowCustomView"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 705
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onHideCustomView"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 721
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onGeolocationPermissionsShowPrompt"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 737
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getVideoLoadingProgressView"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 753
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "onGeolocationPermissionsHidePrompt"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    const-string v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkUIClient;->reflectionInit()V

    return-void
.end method

.method private ConvertConsoleMessageType(Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Ljava/lang/Object;
    .locals 3

    .line 58
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private ConvertInitiateBy(Lorg/xwalk/core/XWalkUIClient$InitiateBy;)Ljava/lang/Object;
    .locals 3

    .line 72
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$InitiateBy;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private ConvertJavascriptMessageType(Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;)Ljava/lang/Object;
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private ConvertLoadStatus(Lorg/xwalk/core/XWalkUIClient$LoadStatus;)Ljava/lang/Object;
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 741
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 743
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 746
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSearchable()Z
    .locals 3

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

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

    .line 132
    iget-object v2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClearCurrentPage()V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .locals 3

    const/4 v0, 0x0

    .line 475
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    invoke-direct {p0, p5}, Lorg/xwalk/core/XWalkUIClient;->ConvertConsoleMessageType(Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Ljava/lang/Object;

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

    .line 477
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 480
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkUIClient;->ConvertInitiateBy(Lorg/xwalk/core/XWalkUIClient$InitiateBy;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

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

    .line 186
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 189
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDidChangeThemeColor(Lorg/xwalk/core/XWalkView;I)V
    .locals 3

    .line 206
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

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

    .line 208
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 211
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 347
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 350
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 726
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 728
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 731
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 3

    .line 710
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 712
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 715
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHideCustomView()V
    .locals 2

    .line 694
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 696
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 699
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3

    .line 236
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

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

    .line 238
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 241
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .locals 3

    .line 298
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkUIClient;->ConvertJavascriptMessageType(Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    check-cast p6, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p6}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

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

    .line 326
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 329
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    const/4 v0, 0x0

    .line 575
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    check-cast p4, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p4}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

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

    .line 577
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 580
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 578
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    const/4 v0, 0x0

    .line 601
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    check-cast p4, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p4}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

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

    .line 603
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 606
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 3

    const/4 v0, 0x0

    .line 628
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    check-cast p5, Lorg/xwalk/core/XWalkJavascriptResultHandler;

    invoke-virtual {p5}, Lorg/xwalk/core/XWalkJavascriptResultHandler;->getBridge()Ljava/lang/Object;

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

    .line 630
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 633
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 631
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .line 523
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 525
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 528
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 526
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .locals 3

    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-direct {p0, p3}, Lorg/xwalk/core/XWalkUIClient;->ConvertLoadStatus(Lorg/xwalk/core/XWalkUIClient$LoadStatus;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 551
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 554
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 258
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

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

    .line 260
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 263
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    .line 496
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 501
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .locals 3

    .line 278
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 280
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .locals 3

    .line 394
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 399
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSearchWord(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

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

    .line 163
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 166
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSelectInfoChanged(Lorg/xwalk/core/XWalkView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

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

    .line 120
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .locals 3

    .line 674
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    check-cast p3, Lorg/xwalk/core/CustomViewCallbackHandler;

    invoke-virtual {p3}, Lorg/xwalk/core/CustomViewCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 676
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 679
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 677
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 3

    .line 650
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    check-cast p2, Lorg/xwalk/core/CustomViewCallbackHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/CustomViewCallbackHandler;->getBridge()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 652
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 655
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowSos()V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 148
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .locals 3

    .line 450
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 455
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 377
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method reflectionInit()V
    .locals 13

    .line 757
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 759
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 760
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 761
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 766
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 768
    iget-object v4, p0, Lorg/xwalk/core/XWalkUIClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 769
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 770
    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v3

    .line 771
    iget-object v4, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 772
    :cond_1
    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 773
    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 779
    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 780
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v3, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v4, "XWalkUIClientBridge"

    .line 783
    invoke-virtual {v3, v4}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 785
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_4
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumJavascriptMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v3, "XWalkUIClientInternal$JavascriptMessageTypeInternal"

    .line 793
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    .line 792
    invoke-virtual {v0, v6, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 794
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumConsoleMessageTypeClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v3, "XWalkUIClientInternal$ConsoleMessageType"

    .line 795
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    .line 794
    invoke-virtual {v0, v6, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 796
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumInitiateByClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v3, "XWalkUIClientInternal$InitiateByInternal"

    .line 797
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    .line 796
    invoke-virtual {v0, v6, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 798
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->enumLoadStatusClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v3, "XWalkUIClientInternal$LoadStatusInternal"

    .line 799
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "valueOf"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    .line 798
    invoke-virtual {v0, v6, v1, v3, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 801
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onCreateWindowRequestedXWalkViewInternalInitiateByInternalValueCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onCreateWindowRequestedSuper"

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v9, "XWalkViewBridge"

    .line 802
    invoke-virtual {v8, v9}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v9, "XWalkUIClientInternal$InitiateByInternal"

    invoke-virtual {v8, v9}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    const-class v8, Landroid/webkit/ValueCallback;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 801
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 803
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onDidChangeThemeColorXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onDidChangeThemeColorSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 804
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 803
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 805
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onIconAvailableXWalkViewInternalStringMessageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onIconAvailableSuper"

    new-array v7, v5, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 806
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Landroid/os/Message;

    aput-object v8, v7, v9

    .line 805
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 807
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedIconXWalkViewInternalStringBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onReceivedIconSuper"

    new-array v7, v5, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 808
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v7, v9

    .line 807
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 809
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onRequestFocusXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onRequestFocusSuper"

    new-array v7, v4, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 810
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    .line 809
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 811
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptCloseWindowXWalkViewInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onJavascriptCloseWindowSuper"

    new-array v7, v4, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 812
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    .line 811
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 813
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJavascriptModalDialogXWalkViewInternalJavascriptMessageTypeInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onJavascriptModalDialogSuper"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 814
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkUIClientInternal$JavascriptMessageTypeInternal"

    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v7, v10

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v8, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v7, v11

    .line 813
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 815
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onFullscreenToggledXWalkViewInternalbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onFullscreenToggledSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 816
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 815
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 817
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->openFileChooserXWalkViewInternalValueCallbackStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "openFileChooserSuper"

    new-array v7, v10, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 818
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Landroid/webkit/ValueCallback;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    .line 817
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 819
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onScaleChangedXWalkViewInternalfloatfloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onScaleChangedSuper"

    new-array v7, v5, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 820
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    .line 819
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 821
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "shouldOverrideKeyEventSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 822
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Landroid/view/KeyEvent;

    aput-object v8, v7, v4

    .line 821
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 823
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onUnhandledKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onUnhandledKeyEventSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 824
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Landroid/view/KeyEvent;

    aput-object v8, v7, v4

    .line 823
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 825
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onConsoleMessageXWalkViewInternalStringintStringConsoleMessageTypeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onConsoleMessageSuper"

    new-array v7, v11, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 826
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkUIClientInternal$ConsoleMessageType"

    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v10

    .line 825
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 827
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onReceivedTitleXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onReceivedTitleSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 828
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    .line 827
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 829
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onPageLoadStartedSuper"

    new-array v7, v9, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 830
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    .line 829
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 831
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStoppedXWalkViewInternalStringLoadStatusInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onPageLoadStoppedSuper"

    new-array v7, v5, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 832
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkUIClientInternal$LoadStatusInternal"

    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v9

    .line 831
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 833
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsAlertXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onJsAlertSuper"

    new-array v7, v10, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 834
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    .line 833
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 835
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsConfirmXWalkViewInternalStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onJsConfirmSuper"

    new-array v7, v10, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 836
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v5

    .line 835
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 837
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onJsPromptXWalkViewInternalStringStringStringXWalkJavascriptResultInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onJsPromptSuper"

    new-array v7, v11, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkViewBridge"

    .line 838
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkJavascriptResultHandlerBridge"

    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v10

    .line 837
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 839
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onShowCustomViewSuper"

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "CustomViewCallbackHandlerBridge"

    .line 840
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    .line 839
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 841
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowCustomViewViewintCustomViewCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onShowCustomViewSuper"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "CustomViewCallbackHandlerBridge"

    .line 842
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v9

    .line 841
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 843
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onHideCustomViewSuper"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 845
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsShowPromptStringXWalkGeolocationPermissionsCallbackInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onGeolocationPermissionsShowPromptSuper"

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v12, "XWalkGeolocationPermissionsCallbackHandlerBridge"

    .line 846
    invoke-virtual {v8, v12}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v4

    .line 845
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 847
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onGeolocationPermissionsHidePromptMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onGeolocationPermissionsHidePromptSuper"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 849
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->getVideoLoadingProgressViewMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "getVideoLoadingProgressView"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 851
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSelectInfoChangedXWalkViewInternallongStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onSelectInfoChanged"

    new-array v7, v11, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v11, "XWalkViewBridge"

    .line 852
    invoke-virtual {v8, v11}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    .line 851
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 853
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->isSearchableMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "isSearchable"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 854
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onShowSosMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onShowSos"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 855
    iget-object v0, p0, Lorg/xwalk/core/XWalkUIClient;->onSearchWordXWalkViewInternalStringStringStringCallbackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->bridge:Ljava/lang/Object;

    const-string v3, "onSearchWord"

    new-array v7, v10, [Ljava/lang/Class;

    iget-object v8, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v10, "XWalkViewBridge"

    .line 856
    invoke-virtual {v8, v10}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v9

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v5

    .line 855
    invoke-virtual {v0, v1, v6, v3, v7}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void

    :catch_0
    return-void
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 423
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkUIClient;->shouldOverrideKeyEventXWalkViewInternalKeyEventMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

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

    .line 425
    iget-object p2, p0, Lorg/xwalk/core/XWalkUIClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz p2, :cond_0

    .line 428
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
