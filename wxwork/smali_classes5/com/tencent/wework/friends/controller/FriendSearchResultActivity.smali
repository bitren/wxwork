.class public Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;
.super Lcom/tencent/wework/common/controller/CommonItemListActivity;
.source "FriendSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/controller/CommonItemListActivity<",
        "Lfif;",
        "Lfie;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field protected static jDU:[Lcom/tencent/wework/foundation/model/User;


# instance fields
.field private dnP:[Lcom/tencent/wework/foundation/model/User;

.field private jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

.field private jDW:Lfie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;-><init>()V

    return-void
.end method

.method private Ib(I)V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDW:Lfie;

    invoke-virtual {v0, p1}, Lfie;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfif;

    .line 80
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x7e

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;-><init>()V

    .line 117
    iput-boolean v7, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmi:Z

    .line 118
    iput-boolean v6, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x7e

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    iput v4, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 121
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->searchKey:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    iput-boolean v1, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkY:Z

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v0, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 124
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v7, [J

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    aput-wide v4, v1, v6

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;Lfif;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_4

    .line 105
    :cond_4
    new-instance v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    .line 106
    iput-boolean v7, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 107
    iput-boolean v6, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    :goto_3
    iput v4, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->mSearchKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkY:Z

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 112
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v1, p0, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p1}, Lfif;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfio;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;)Z

    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p1}, Lfif;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-boolean v1, v1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p0, v0, p1, v1, v2}, Lfio;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/api/BusinessCardItem;)Z

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;)Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V
    .locals 1

    .line 67
    sput-object p1, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDU:[Lcom/tencent/wework/foundation/model/User;

    .line 68
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_param"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cDV()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDW:Lfie;

    invoke-virtual {v0}, Lfie;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 140
    sget-boolean v0, Ldia;->eYe:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->Ib(I)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    .line 156
    sget-object p1, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDU:[Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    .line 157
    new-instance p1, Lfie;

    invoke-direct {p1, p0}, Lfie;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDW:Lfie;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->initView()V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDW:Lfie;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->a(Ldij;)V

    .line 164
    invoke-virtual {p0, p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->refreshView()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->cDV()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendSearchResultActivity"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->Ib(I)V

    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 172
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonItemListActivity;->refreshView()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->dnP:[Lcom/tencent/wework/foundation/model/User;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 176
    new-instance v5, Lfif;

    invoke-direct {v5, v4}, Lfif;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    .line 177
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDV:Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    invoke-virtual {v4}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->getSearchKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfif;->setSearchKey(Ljava/lang/String;)V

    const-string v4, ""

    .line 178
    invoke-virtual {v5, v4}, Lfif;->U(Ljava/lang/CharSequence;)V

    .line 179
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfif;

    if-eqz v1, :cond_1

    const-string v2, " "

    .line 183
    invoke-virtual {v1, v2}, Lfif;->U(Ljava/lang/CharSequence;)V

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendSearchResultActivity;->jDW:Lfie;

    invoke-virtual {v1, v0}, Lfie;->aU(Ljava/util/List;)V

    :cond_2
    return-void
.end method
