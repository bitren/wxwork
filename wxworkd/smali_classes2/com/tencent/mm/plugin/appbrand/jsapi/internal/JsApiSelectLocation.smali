.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiSelectLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$LocationData;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 2
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

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const-string p1, "fail"

    .line 29
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    .line 30
    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    const-string p2, "deferred.promise()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "bad context"

    .line 35
    invoke-static {v1, p1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    .line 36
    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    const-string p2, "deferred.promise()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;

    invoke-direct {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;-><init>(Lorg/json/JSONObject;Lilh;)V

    .line 112
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation$client$intentTransform$1;->startActivity(Landroid/app/Activity;)Z

    .line 114
    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    const-string p2, "deferred.promise()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "selectLocation"

    return-object v0
.end method
