.class public Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;
.super Lcom/tencent/wework/contact/controller/ContactListFragment;
.source "EnterpriseContactManagerListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;
    }
.end annotation


# instance fields
.field private gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;


# direct methods
.method public constructor <init>(Leju;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;-><init>(Leju;)V

    return-void
.end method


# virtual methods
.method protected aJh()V
    .locals 6

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->aJh()V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->eGU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v1, 0x7f1116fb

    .line 42
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;->getSelectedList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    .line 45
    invoke-virtual {v3}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;->getSelectedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const v1, 0x7f110ee7

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    invoke-virtual {v5}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;->getSelectedList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 48
    invoke-virtual {v0, v3, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v1, 0x7f081641

    .line 49
    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/16 v1, 0x8

    const v2, 0x7f081668

    .line 50
    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_2
    return-void
.end method

.method protected b(Leju;)Lcom/tencent/wework/contact/controller/ContactListFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;-><init>(Leju;)V

    return-object v0
.end method

.method protected bqL()Leli;
    .locals 2

    .line 29
    new-instance v0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->gzD:Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment$a;

    return-object v0
.end method

.method protected ia(Z)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->ia(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/EnterpriseContactManagerListFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->ig(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/EnterpriseContactActivity;->ig(Z)V

    :cond_1
    :goto_0
    return-void
.end method
