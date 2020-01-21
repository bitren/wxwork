.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpEnterVipService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    const-string v1, "entry_type"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const-string p1, "bad args"

    .line 31
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 32
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bad context"

    .line 37
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 38
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;ILikw;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService$1;->startActivity(Landroid/app/Activity;)Z

    .line 77
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "enterVipService"

    return-object v0
.end method
