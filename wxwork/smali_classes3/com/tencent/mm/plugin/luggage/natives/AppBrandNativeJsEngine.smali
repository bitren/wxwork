.class public Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;
.super Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;
.source "AppBrandNativeJsEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;,
        Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandSharedComponentImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGlobalCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

.field private mIndexCssStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private mPageFrameReady:Z

.field private mParseHandler:Landroid/os/Handler;

.field private mResourceReady:Z

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mResourceReady:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mPageFrameReady:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mObservers:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mGlobalCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mIndexCssStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mContext:Landroid/content/Context;

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mParseHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mPageFrameReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mObservers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mGlobalCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mParseHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->preloadPage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mIndexCssStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mResourceReady:Z

    return p1
.end method

.method private preloadPage(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setCssToHead"

    const-string v1, "__wxAppCode__"

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "__wxAppCode__"

    .line 139
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "var __setCssEndTime__"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    const-string v0, "css;"

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mPageFrameReady:Z

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;)V

    const/4 p1, 0x0

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/mm/ipcinvoker/ThreadCaller;->post(ZLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getGlobalCssStyles()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mGlobalCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object v0
.end method

.method public getIndexCssStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mIndexCssStyle:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object v0
.end method

.method public hasResourceReady()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mResourceReady:Z

    return v0
.end method

.method public init(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v2, "prepare index resource"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->mContext:Landroid/content/Context;

    const-string v2, "WebviewAdapter.js"

    .line 92
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/util/JSFileReader;->readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 91
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string/jumbo v0, "page-frame.html"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<script>"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const-string v2, "</script>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)V

    const-string v1, "__deviceInfo"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "css;"

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
