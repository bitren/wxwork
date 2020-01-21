.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.source "JsApiOpQueryVipServiceEntryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;-><init>()V

    return-void
.end method


# virtual methods
.method public client(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 0
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

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;->scheduleMainProc(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "queryVipServiceEntryInfo"

    return-object v0
.end method

.method public main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    const-string v1, "entry_type"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "bad args"

    .line 35
    invoke-static {p1, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    .line 36
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;ILikw;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 66
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
