.class public Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "CustomerRuleMemberSelectFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field protected gyP:I

.field protected gyQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    .line 22
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gyQ:Ljava/util/Set;

    .line 26
    iput p3, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gyP:I

    return-void
.end method


# virtual methods
.method protected P(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->P(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 48
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    instance-of v2, v2, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    check-cast v2, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->H(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 4

    .line 35
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v3, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gyP:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V

    .line 36
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gyQ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->k(Ljava/util/Set;)V

    return-object v0
.end method

.method public k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->gyQ:Ljava/util/Set;

    return-void
.end method
