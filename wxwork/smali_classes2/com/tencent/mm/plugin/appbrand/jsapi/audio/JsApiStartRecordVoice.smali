.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiStartRecordVoice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1f

.field private static final DEFAULT_DURATION:I = 0x3c

.field private static final MAX_DURATION:I = 0x258

.field public static final NAME:Ljava/lang/String; = "startRecord"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartRecordVoice"

.field static volatile sRecordingFilePath:Ljava/lang/String;


# instance fields
.field private mBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

.field private mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->setSubTitle(Z)V

    return-void
.end method

.method private requestPermission(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->addCallback(Ljava/lang/String;Ler$a;)V

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "fail"

    .line 151
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p3, "android.permission.RECORD_AUDIO"

    const/16 v0, 0x74

    const-string v1, ""

    const-string v2, ""

    .line 155
    invoke-static {p2, p3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_2
    return p2
.end method

.method private setSubTitle(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->obtain(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;->VOICE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->blinkCapsuleBar(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper$OptionStatus;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->jsapiRecordVoiceCapsuleBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    if-eqz p1, :cond_3

    .line 124
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;->dismiss()V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mBlinkHandler:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->requestPermission(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->sRecordingFilePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string p2, "fail:audio is recording, don\'t start record again"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string v0, "duration"

    const/16 v1, 0x3c

    .line 72
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-gtz p2, :cond_3

    const-string p2, "MicroMsg.JsApiStartRecordVoice"

    const-string v0, "duration is invalid, less than 0"

    .line 74
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3c

    :cond_3
    const/4 v0, 0x1

    const/16 v1, 0x258

    if-le p2, v1, :cond_4

    const-string p2, "MicroMsg.JsApiStartRecordVoice"

    const-string v2, "duration is invalid, more than %d"

    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x258

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mRecordingPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->sRecordingFilePath:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice$StartRecordVoice;->execAsync()V

    .line 101
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->setSubTitle(Z)V

    return-void

    :cond_5
    :goto_0
    const-string p2, "fail"

    .line 61
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartRecordVoice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
