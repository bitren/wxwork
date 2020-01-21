.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;
.super Ljava/lang/Object;
.source "JsApiOpQueryVipServiceEntryInfo.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V
    .locals 3

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;)V

    .line 48
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;->show:I

    .line 49
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->show:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameZh:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;->zh:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameEn:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;->en:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;->button:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;->nameHk:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryInfoJSON;->hk:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1;->val$deferred:Likw;

    invoke-static {v0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$1$2;->onDone(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;)V

    return-void
.end method
