.class public Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;
.super Landroid/widget/FrameLayout;
.source "LuggageNativeView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
.implements Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;


# static fields
.field private static final CACHE_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Luggage.LuggageNativeView"

.field private static gGlobCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

.field private static sDomCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I

.field private mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

.field private mContext:Landroid/content/Context;

.field private mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

.field private mGetDomScript:Ljava/lang/String;

.field private mJsWebViewInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field private mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

.field private mLuggageDataJsonObj:Lorg/json/JSONObject;

.field private mPageContent:Ljava/lang/String;

.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mParseHandler:Landroid/os/Handler;

.field private mParseQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$1;

    const-wide v1, 0x4050aaaaa0000000L    # 66.66666412353516

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$1;-><init>(IFZ)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->sDomCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageContent:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->count:I

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mLuggageDataJsonObj:Lorg/json/JSONObject;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mParseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v2, "construct LuggageNative"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    .line 87
    iput-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 88
    iput-object p4, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 89
    new-instance p2, Landroid/os/Handler;

    const-string p3, "LuggageNativeView"

    invoke-static {p3}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageHandlerThread;->getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mParseHandler:Landroid/os/Handler;

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->asyncWaitParse()V

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object p1
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->gGlobCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;
    .locals 0

    .line 52
    sput-object p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->gGlobCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->asyncWaitParse()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mParseQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-object p0
.end method

.method static synthetic access$700()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->sDomCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->updateView(Z)V

    return-void
.end method

.method private asyncWaitParse()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mParseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$6;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static clearGlobalCache()V
    .locals 1

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->sDomCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 638
    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->gGlobCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-void
.end method

.method private evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string p2, "evaluateJavascript failed. runtime is null."

    .line 583
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getPixelRatio()F
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private getScreenWidth()F
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getPixelRatio()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "init"

    .line 107
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8BasedJsEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->initNativeEnv()V

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 120
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0xa0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->setScreenLogicWidth(F)V

    .line 121
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/util/LayoutUtil;->setSceenDensity(F)V

    return-void
.end method

.method private initNativeEnv()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    const-string v1, "WebviewAdapter.js"

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/util/JSFileReader;->readAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Lcom/tencent/mm/plugin/luggage/natives/util/LuggageUtils;->getScreenWidth(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private mergeLuggageData(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mLuggageDataJsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processAppDataChange(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "processAppDataChange"

    .line 304
    invoke-static {p2, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\"args\":{\"data\":"

    const-string v0, "\"callbackId\""

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    .line 311
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 315
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 316
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "data"

    .line 317
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mergeLuggageData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Luggage.LuggageNativeView"

    .line 322
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageContent:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "$gwx"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v0, ")"

    .line 330
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mLuggageDataJsonObj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->processDom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processDom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JSON.stringify(%s(%s))"

    const/4 v1, 0x2

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->sDomCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "hit dom cache, cache size:%d"

    .line 341
    new-array p2, p2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->sDomCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {v0, v1, p2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mParseQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$7;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 362
    :cond_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v1, "getdom begin"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 363
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetDom:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    .line 364
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$8;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private processVdSync(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\"data\":"

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ",\"properties\""

    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    .line 401
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mergeLuggageData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private processVdSyncBatch(Ljava/lang/String;)V
    .locals 8

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process vdsyncbatch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtl;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "null == mGetDomScript return"

    .line 416
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\"data\":"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ",\"options\""

    .line 424
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    .line 427
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 430
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batch data json array size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 437
    instance-of v4, v2, Lorg/json/JSONArray;

    if-nez v4, :cond_2

    return-void

    .line 441
    :cond_2
    check-cast v2, Lorg/json/JSONArray;

    .line 442
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "len < 3, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 450
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 451
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 454
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 455
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 460
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v0

    if-lt v5, v6, :cond_6

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find key. script:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 465
    :cond_6
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 466
    iget-object v7, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mLuggageDataJsonObj:Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mLuggageDataJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mGetDomScript:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->processDom(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.Luggage.LuggageNativeView"

    .line 473
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private updateView(Z)V
    .locals 4

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin update view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->Layout:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->getRoot()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildLayoutTree()V

    .line 484
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->buildRenderTree()V

    .line 485
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 486
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->addView(Landroid/view/View;)V

    .line 488
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->layout()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->onLayoutComplete()V

    .line 491
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->Layout:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end update view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getJsWebViewInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object p1

    const-string v0, "custom_event_PAGE_EVENT"

    const-string v1, "__DOMReady"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/jsevent/JSEventData;->createEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onReady()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string v1, "addJavascriptInterface name:%s obj:%s"

    const/4 v2, 0x2

    .line 589
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "WeixinJSCore"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string p2, "addJavascriptInterface failed. runtime is null."

    .line 593
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canOverScroll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->destroy()V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string v1, "evaluateJavascript failed. runtime is null."

    .line 622
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string v1, "evaluateJavascript script:%s ValueCallback:%s"

    const/4 v2, 0x2

    .line 566
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "custom_event_invokeWebviewMethod"

    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appDataChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->processAppDataChange(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    const-string v0, "\"custom_event_vdSync\""

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->processVdSync(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "\"custom_event_vdSyncBatch\""

    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->processVdSyncBatch(Ljava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string v1, "evaluateJavascript URL:%s script:%s ValueCallback:%s"

    const/4 v2, 0x3

    .line 599
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-eqz v0, :cond_0

    .line 601
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string p2, "evaluateJavascript failed. runtime is null."

    .line 603
    invoke-static {p1, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string p2, "evaluateJavascript"

    .line 633
    invoke-static {p1, p2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getJsWebViewInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    return-object v0
.end method

.method public getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWrapperView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v2, "loadData"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "loadData url:%s data:%s"

    const/4 v2, 0x2

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "<script>"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const-string v1, "</script>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->LoadPageFrame:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$3;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    sget-object p2, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->gGlobCssStyles:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    if-nez p2, :cond_0

    const-string p2, "css;"

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$4;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->evaluateJavascriptImpl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 240
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageStarted(Ljava/lang/String;)V

    .line 241
    new-instance p2, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAllReady()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->getIndexCssStyle()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->setCssStyles(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)V

    :cond_0
    return-void
.end method

.method public onBackground()V
    .locals 2

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "onBackground"

    .line 508
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onForeground()V
    .locals 2

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "onForeground"

    .line 503
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFrameReady()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public postOnReRendered(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageContent:Ljava/lang/String;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mRenderManager:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    const-string/jumbo p1, "setCssToHead"

    const-string v0, "__wxAppCode__"

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "__wxAppCode__"

    .line 179
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "var __setCssEndTime__"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 182
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    const-string p2, "css;"

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContext(Landroid/content/Context;)V
    .locals 1

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "resetContext"

    .line 142
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "scrollToTop"

    .line 528
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 1

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "setFullscreenImpl"

    .line 538
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 2

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "setJsExceptionHandler"

    .line 609
    invoke-static {v0, v1}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string v0, "evaluateJavascript failed. runtime is null."

    .line 613
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
    .locals 1

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "setOnScrollChangedListener"

    .line 513
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
    .locals 1

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "setOnTrimListener"

    .line 523
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v1, "setTitle title:%s"

    const/4 v2, 0x1

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->mJsWebViewRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "document.title=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
    .locals 1

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo v0, "setWebViewLayoutListener"

    .line 518
    invoke-static {p1, v0}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public smoothScrollTo(IJ)V
    .locals 0

    const-string p1, "MicroMsg.Luggage.LuggageNativeView"

    const-string/jumbo p2, "smoothScrollTo"

    .line 533
    invoke-static {p1, p2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trimmed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
