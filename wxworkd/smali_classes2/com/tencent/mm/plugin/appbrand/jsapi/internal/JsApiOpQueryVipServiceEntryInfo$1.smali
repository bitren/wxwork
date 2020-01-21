.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;
.super Ljava/lang/Object;
.source "JsApiOpQueryVipServiceEntryInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;->main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;

.field final synthetic val$deferred:Likw;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;ILikw;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->val$type:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->NeedShowVipWelcomeEntryConfig(I)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;)V

    .line 44
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;)V

    .line 57
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method
