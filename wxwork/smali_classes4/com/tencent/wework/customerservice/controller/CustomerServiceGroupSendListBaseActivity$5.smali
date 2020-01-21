.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendListBaseActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/model/CustomerManageDefine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;",
            ">;Z)V"
        }
    .end annotation

    .line 334
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iput-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->gUq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity$5;->gUs:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;

    iput-boolean p3, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->cPe:Z

    .line 340
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendListBaseActivity;Ljava/util/List;)V

    return-void
.end method
