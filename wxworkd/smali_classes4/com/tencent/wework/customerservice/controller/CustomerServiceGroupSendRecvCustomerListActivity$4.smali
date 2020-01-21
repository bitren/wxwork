.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendRecvCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->aPT()V
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

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BZ)V
    .locals 10

    .line 242
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->access$1200()Ljava/lang/String;

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

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z

    .line 245
    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a([[B)Ljava/util/ArrayList;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    .line 252
    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->vid:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->customerId:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    move-object v2, p3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 260
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;->detailid:J

    invoke-static {p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;J)J

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)I

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    goto :goto_2

    :cond_5
    const-string p1, "FetchMassSendState error $errorCode"

    .line 271
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 273
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$4;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;Z)Z

    return-void
.end method
