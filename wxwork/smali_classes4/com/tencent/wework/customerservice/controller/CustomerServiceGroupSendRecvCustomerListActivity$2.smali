.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendRecvCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 4

    .line 201
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCacheSendStateListByMsgId errCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a([[B)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Ljava/util/List;)Ljava/util/List;

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$2;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    :cond_0
    return-void
.end method
