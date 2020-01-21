.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiLivenessCompare.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__bioassayFaceCompare"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiLivenessCompare"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string p2, "MicroMsg.JsApiLivenessCompare"

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsApiLivenessCompare"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "invoke"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "fail, null context"

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 167
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare$1;->startActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
