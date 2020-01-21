.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendRecvCustomerListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->bDz()V
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

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 288
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 291
    new-instance v4, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-direct {v4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;-><init>()V

    .line 292
    invoke-virtual {v4, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 293
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x18

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity$5;->gUu:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendRecvCustomerListActivity;)V

    return-void
.end method
