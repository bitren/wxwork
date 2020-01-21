.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOpenLocation2.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final CTRL_INDEX:I

.field private final NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const-string v0, "JsApiOpenLocation"

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "qy__openLocation"

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->NAME:Ljava/lang/String;

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->CTRL_INDEX:I

    return-void
.end method


# virtual methods
.method public final getCTRL_INDEX()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->CTRL_INDEX:I

    return v0
.end method

.method public final getNAME()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "fail"

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    const-string p2, "fail"

    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 34
    :cond_3
    new-instance v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    invoke-direct {v1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;-><init>()V

    const-string v2, "latitude"

    .line 35
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    const-string v2, "longitude"

    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    const-string/jumbo v2, "name"

    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    const-string v2, "address"

    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    const-string/jumbo v2, "scale"

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    .line 40
    iget v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    if-gtz v2, :cond_4

    const/16 v2, 0xf

    .line 41
    iput v2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    :cond_4
    const-string v2, "infoUrl"

    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->dfT()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "check latitude, longitude or scale first?"

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    .line 48
    :cond_5
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 81
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2$invoke$intentTransform$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenLocation2;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
