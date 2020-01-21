.class public Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;
.super Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.source "NewCustomerAddListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected cEd()Lfih;
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected cEi()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->gmk:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112742

    .line 57
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f112740

    .line 59
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u65b0\u7684\u8054\u7cfb\u4eba"

    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, 0x7f110ea6

    .line 52
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTitle:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected cEj()V
    .locals 4

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEj()V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method protected cEl()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected z(ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
