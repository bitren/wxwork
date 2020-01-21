.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.source "JsApiPostNotification.java"

# interfaces
.implements Lgxz;


# static fields
.field private static final CTRL_INDEX:I

.field private static final NAME:Ljava/lang/String; = "qy__postNotification"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;-><init>()V

    return-void
.end method

.method private invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 26
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;->appId:Ljava/lang/String;

    const-string/jumbo p1, "name"

    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;->event:Ljava/lang/String;

    const-string p1, "data"

    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;->data:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/PostNotificationTask;->execSync()Z

    const-string/jumbo p1, "ok"

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "fail"

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"name\", \"data\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
