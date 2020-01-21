.class Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;
.super Ljava/lang/Object;
.source "WxaBindBizInfoUI.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->onLoadMore(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 3

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 123
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;

    .line 124
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->bind_list:Ljava/util/LinkedList;

    .line 125
    iget-boolean p3, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->is_last_page:Z

    .line 126
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p4, p4, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaBindBizInfoResp;->page_buffer:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$102(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-static {p1, p5}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->access$402(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;Z)Z

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_4

    .line 133
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 135
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;

    if-nez p3, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {p4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;-><init>()V

    .line 140
    iget-object p5, p3, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;->nickname:Ljava/lang/String;

    iput-object p5, p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    .line 141
    iget-object p5, p3, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;->icon_url:Ljava/lang/String;

    iput-object p5, p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 142
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/BindBizInfo;->username:Ljava/lang/String;

    iput-object p3, p4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 143
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->append(Ljava/util/List;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const-string p4, "MicroMsg.WxaBindBizInfoUI"

    const-string/jumbo v1, "onResp, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p5

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
