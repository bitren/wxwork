.class public Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;
.super Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.source "GroupChatContactSearchFragment.java"

# interfaces
.implements Lejx;
.implements Lfhw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;",
        "Lejx<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;",
        "Lfhw;"
    }
.end annotation


# instance fields
.field private gEf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gEg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gnB:Lenr;

.field private mSearchKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)Lenr;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gnB:Lenr;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEf:Ljava/util/List;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 136
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p3

    .line 137
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvX()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bvV()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p2, 0x7f110ea0

    .line 146
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    const p2, 0x7f110ec3

    .line 149
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    const p2, 0x7f111bdb

    .line 152
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    :goto_1
    iput-object p2, p3, Lene;->detail:Ljava/lang/String;

    .line 158
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEf:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->refreshList()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lene;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->blp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v2, :cond_0

    .line 175
    instance-of v3, v2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v3, :cond_0

    .line 176
    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mSearchKey:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, Lenr;->a(Ljava/lang/String;Ljava/util/List;Lenr$b;)V

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 208
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method protected a(Lene;Z)Z
    .locals 4

    .line 249
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 253
    invoke-virtual {p2}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lene;

    .line 256
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 258
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    if-lt v1, p2, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const v1, 0x7f111bd5

    .line 265
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d0d

    .line 266
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 263
    invoke-static {p1, p2, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method protected a(Lene;ZLdqo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Z",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;ZLdqo;)Z

    move-result p1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->onBackClick()V

    :cond_0
    return p1
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bwh()V
    .locals 1

    const-string v0, "newchat_search_result_click"

    .line 115
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    return-void
.end method

.method protected bwi()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f08116d

    return v0
.end method

.method protected bwj()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f1126c0

    return v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->bwk()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->initTopBar()V

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->handleBackKeyClicked()Z

    move-result v0

    return v0
.end method

.method public initView()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->initView()V

    .line 58
    new-instance v0, Lenr;

    invoke-direct {v0, p0}, Lenr;-><init>(Lejx;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gnB:Lenr;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->bwk()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 215
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEg:Ljava/util/List;

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    const/16 p3, 0xd

    .line 220
    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    .line 221
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p2

    .line 222
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p3

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/tencent/wework/friends/api/IFriends;->isWechatFriendJoinedCorp(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 223
    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    const p3, 0x7f111b15

    .line 224
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lene;->detail:Ljava/lang/String;

    const/4 p3, 0x0

    .line 225
    iput-object p3, p2, Lene;->gEp:Ljava/lang/CharSequence;

    .line 226
    iget-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEg:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->refreshList()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mDataList:Ljava/util/List;

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEf:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEg:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mDataList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->gEg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/GroupChatContactSearchFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "newchat_search_result_show"

    .line 242
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 244
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->refreshList()V

    return-void
.end method
