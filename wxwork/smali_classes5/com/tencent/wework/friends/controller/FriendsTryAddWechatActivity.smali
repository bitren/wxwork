.class public Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendsTryAddWechatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

.field private jFu:Landroid/widget/ImageView;

.field private jFv:Lcom/tencent/wework/common/views/CustomScrollView;

.field private jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

.field private jFx:Landroid/widget/TextView;

.field private jFy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jFz:Z

.field private mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFz:Z

    .line 361
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$5;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

    return-void
.end method

.method private B(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/friends/views/FriendsAddCheckItem;
    .locals 3

    .line 207
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06028b

    .line 208
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setTitleColor(I)V

    .line 209
    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    const-string p1, "FriendsTryAddWechatActivity"

    const/4 v0, 0x2

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemClicked():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iput-boolean v2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFz:Z

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->refreshView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cEY()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->a(Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->wG(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFu:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cEY()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    .line 93
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private cEZ()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    .line 131
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFx:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private cEw()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method private cFa()V
    .locals 7

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFz:Z

    .line 254
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalContactOpened()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const v2, 0x7f1108e5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 262
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    const v2, 0x7f111a60

    const v3, 0x7f1112f8

    invoke-static {p0, v1, v0, v2, v3}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 269
    :cond_2
    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V

    .line 279
    new-instance v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    .line 280
    iput-boolean v0, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 281
    iput-boolean v0, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    const/16 v3, 0x6e

    .line 282
    iput v3, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    const/4 v3, 0x1

    .line 283
    iput v3, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->fromPage:I

    .line 284
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-le v4, v3, :cond_3

    const v4, 0x7f11347e

    const/4 v5, 0x2

    .line 285
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 287
    iput-object v0, v2, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCv:Ljava/lang/String;

    .line 290
    :goto_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/controller/WechatContactMultiSendVerifyActivity$a;)Landroid/content/Intent;

    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 256
    :cond_4
    :goto_1
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method private updateListView()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 151
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->B(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/friends/views/FriendsAddCheckItem;

    move-result-object v2

    .line 152
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setImageContactUrl(Ljava/lang/String;)V

    .line 153
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setTileText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080377

    goto :goto_1

    :cond_2
    const v1, 0x7f080375

    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/wework/friends/views/FriendsAddCheckItem;->setRightIconResId(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const/4 v3, -0x1

    const v4, 0x7f0703c8

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private wG(Ljava/lang/String;)V
    .locals 5

    const-string v0, "FriendsTryAddWechatActivity"

    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendAddWechatRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->mSelectedList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->AddTopRecommendWechatContacts([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090603

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFu:Landroid/widget/ImageView;

    const v0, 0x7f091b28

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CustomScrollView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFv:Lcom/tencent/wework/common/views/CustomScrollView;

    const v0, 0x7f091295

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DepartmentEditListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFw:Lcom/tencent/wework/common/views/DepartmentEditListView;

    const v0, 0x7f091ea0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFx:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 247
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->overridePendingTransition(II)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c064b

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0605a5

    .line 112
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFv:Lcom/tencent/wework/common/views/CustomScrollView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->fbK:Lcom/tencent/wework/common/views/CustomScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CustomScrollView;->setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090603

    if-ne p1, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091ea0

    if-ne p1, v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cFa()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->updateListView()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cEZ()V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 86
    invoke-static {}, Lfin;->cGO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->jFy:Ljava/util/List;

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cEY()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->cEw()V

    return-void
.end method
