.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendRecvCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;


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

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;J)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    iput-wide p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BZ)V
    .locals 9

    .line 212
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->access$800()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FetchSendStateListByMsgId errCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->access$900()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FetchSendStateListByMsgId time "

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->val$startTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z

    .line 216
    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a([[B)Ljava/util/ArrayList;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Ljava/util/List;)Ljava/util/List;

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 219
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;J)J

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)I

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "FetchMassSendState error $errorCode"

    .line 224
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 226
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$3;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z

    return-void
.end method
