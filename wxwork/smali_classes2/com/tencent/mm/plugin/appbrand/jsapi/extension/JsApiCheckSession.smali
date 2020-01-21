.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiCheckSession.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__checkSession"


# instance fields
.field private final proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    const-string/jumbo v1, "qy__checkSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->setName(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->proxy:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRefreshSession;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
