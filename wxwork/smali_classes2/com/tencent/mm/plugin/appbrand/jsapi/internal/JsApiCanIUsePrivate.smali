.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.source "JsApiCanIUsePrivate.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__canIUsePrivate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string p1, "key"

    const-string v0, ""

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "fail"

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "ok"

    goto :goto_0

    :cond_1
    const-string p1, "fail"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method