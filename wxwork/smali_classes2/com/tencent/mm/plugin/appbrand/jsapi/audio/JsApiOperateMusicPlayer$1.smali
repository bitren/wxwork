.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;
.super Ljava/lang/Object;
.source "JsApiOperateMusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v1, "appId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v2, "pkgType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string p2, "Music#isPlaying"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->getLifeCycleStatus(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    if-eq p1, p2, :cond_1

    .line 80
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo p2, "operationType"

    const-string/jumbo v1, "pause"

    .line 82
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 86
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->jsonString:Ljava/lang/String;

    .line 87
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->appid:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->execAsync()V

    :cond_1
    return-void
.end method
