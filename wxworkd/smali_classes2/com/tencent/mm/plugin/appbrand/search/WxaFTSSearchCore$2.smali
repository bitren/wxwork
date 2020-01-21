.class Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "WxaFTSSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;)Z
    .locals 1

    .line 82
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;->result:Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->access$100(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getVersion()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent$Result;->clientVersion:I

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 79
    check-cast p1, Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$2;->callback(Lcom/tencent/mm/autogen/events/GetWxaSearchInfoEvent;)Z

    move-result p1

    return p1
.end method
