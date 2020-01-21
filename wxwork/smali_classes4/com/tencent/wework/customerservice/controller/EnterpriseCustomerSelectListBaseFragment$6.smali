.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;
.super Ljava/lang/Object;
.source "EnterpriseCustomerSelectListBaseFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "EnterpriseCustomerSelectListBaseFragment"

    const/4 v1, 0x4

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mGetUserByIdCallback onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "users size"

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    invoke-static {p2}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 458
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leow;

    invoke-virtual {p2}, Leow;->aUa()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lerl;->aj(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    .line 459
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 460
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 462
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string p2, "EnterpriseCustomerSelectListBaseFragment"

    .line 466
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "mGetUserByIdCallback onResult1 selectedUsers.size"

    aput-object v1, v0, v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 468
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->hap:Lejy;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContactManager;->toContactItems(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lejy;->aW(Ljava/util/List;)Z

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment$6;->hbx:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bHW()V

    :cond_2
    const-string p1, "EnterpriseCustomerSelectListBaseFragment"

    .line 471
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "mGetUserByIdCallback onResult2"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
