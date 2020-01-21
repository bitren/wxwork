.class Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;
.super Ljava/lang/Object;
.source "WxaBindBizInfoUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 107
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoReq;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoReq;-><init>()V

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoReq;->appid:Ljava/lang/String;

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoReq;->page_buffer:Ljava/lang/String;

    .line 111
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const-string v0, "/cgi-bin/mmbiz-bin/wxabusiness/getwxabindbizinfo"

    .line 112
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v0, 0x71f

    .line 113
    invoke-virtual {p2, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 114
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 115
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void
.end method
