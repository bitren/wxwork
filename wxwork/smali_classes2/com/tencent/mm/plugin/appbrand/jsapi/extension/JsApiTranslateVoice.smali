.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiTranslateVoice.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__translateVoice"

.field private static final RET_STRING:Ljava/lang/String; = "translateResult"

.field private static final TAG:Ljava/lang/String; = "JsApiTranslateVoice"


# instance fields
.field private wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->new_ThumbWorkerWithWxfile()Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 10

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "filePath"

    .line 58
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "isShowProgressTips"

    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->wxfileThumb:Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;

    invoke-interface {p2, p1, v9}, Lcom/tencent/mm/api/ThumbFactory$ThumbWorker;->tryToGetLocalFilePath(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;

    move-object v2, p2

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    .line 163
    invoke-virtual {p2, v0}, Lcom/tencent/mm/api/IntentTransform;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
