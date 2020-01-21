.class public Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendsAddActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcft;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfhy;
.implements Lfpt$d;


# instance fields
.field private eBi:[Ljava/lang/String;

.field protected ePk:Z

.field protected gmk:I

.field private gpZ:Lfpt;

.field gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field protected guK:Lfia;

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gvL:Lcom/tencent/wework/common/views/EmptyView;

.field protected hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field protected jDZ:Lfih;

.field protected jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

.field protected jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

.field private jEc:Z

.field private jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

.field private jEe:Ljava/lang/Integer;

.field private jEf:Ljava/lang/String;

.field private jEg:Ljava/lang/Integer;

.field private jEh:I

.field protected jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

.field private jEj:Landroid/view/View$OnClickListener;

.field private jEk:Landroid/view/View$OnClickListener;

.field private jEl:Lfia;

.field private jEm:Lcom/tencent/wework/foundation/model/User;

.field private jEn:Lfpt$d;

.field jEo:Lfih$a;

.field private jEp:Landroid/view/View$OnClickListener;

.field private jmc:[Ljava/lang/String;

.field private jnV:I

.field private mContext:Landroid/content/Context;

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "wework.login.event"

    const-string v1, "event_topic_conversation_list_updata"

    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jmc:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const-string v2, ""

    .line 124
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    const-string v2, ""

    .line 126
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mSearchKey:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEe:Ljava/lang/Integer;

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEf:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    .line 133
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEh:I

    .line 135
    new-instance v2, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v2}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->eBi:[Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mEventCenter:Lcvw;

    .line 142
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    .line 385
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$12;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEj:Landroid/view/View$OnClickListener;

    .line 392
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$14;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEk:Landroid/view/View$OnClickListener;

    .line 598
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$15;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEl:Lfia;

    .line 924
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$20;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->guK:Lfia;

    .line 1064
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 1106
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    .line 1107
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jnV:I

    .line 1109
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEn:Lfpt$d;

    .line 1115
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEo:Lfih$a;

    .line 1534
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$11;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private V(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 12

    const/4 v0, 0x0

    .line 1179
    invoke-static {p0, p1, v0}, Lfin;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1182
    :cond_0
    invoke-static {p0, p1, v0}, Lfin;->checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1189
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return v2

    :cond_2
    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 1193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "doPassFriendApply"

    aput-object v3, v1, v2

    const-string v3, "user id:"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/tencent/wework/msg/api/IConversation;->getUserId(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1198
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;

    invoke-direct {v11, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$6;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)V

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_4
    return v4
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;I)I
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jnV:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 172
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lfpt;)Lfpt;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEe:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    .line 1172
    invoke-static {p0, p1, p2, p3}, Lfin;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 1166
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lfin;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/16 v4, 0x71

    if-eq p2, v4, :cond_1

    .line 1505
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v5

    move v5, v6

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_5

    .line 1494
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 1499
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object v0, v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v5

    move v5, v6

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ExternalApplyContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_3

    .line 1496
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-object v0, v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v5

    move v5, v6

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ExternalAddContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIZLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->x(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nD(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;ZLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->b(ZLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private amr()V
    .locals 4

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1001
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preLoadContactsList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEr()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->y(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private b(ZLcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 1144
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    .line 1145
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 1148
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    .line 1150
    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setCallback(Lfhy;)V

    .line 1152
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->d(Lfpt;Z)V

    .line 1154
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->q(Lfpt;)V

    .line 1155
    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->show()V

    goto :goto_1

    .line 1156
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1157
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHv()V

    :cond_3
    :goto_1
    return-void
.end method

.method private bKR()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$16;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private bhb()V
    .locals 4

    .line 1662
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1663
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    const v1, 0x7f111ac2

    .line 1664
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1665
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v2, v2, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1666
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111dd2

    .line 1667
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f111ab3

    .line 1669
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1672
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1673
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1674
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bhc()V
    .locals 4

    .line 1678
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1679
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const v1, 0x7f111ac2

    .line 1680
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1681
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v2, v2, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1682
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111dd2

    .line 1683
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f111ab3

    .line 1685
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1688
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1689
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1690
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private brG()V
    .locals 3

    .line 900
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 901
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    .line 902
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v1, 0x7f111ab3

    goto :goto_0

    :cond_0
    const v1, 0x7f111ac2

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 903
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 904
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private buk()V
    .locals 3

    .line 1386
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEt()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEs()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private cDW()V
    .locals 9

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const v1, 0x7f112746

    const v2, 0x7f112745

    const/4 v3, 0x4

    const v4, 0x7f111afa

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedCustomer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result v0

    .line 272
    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setLeftItemUnreadCount(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setLeftItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getNewRecommendNotifyConversationUnreadCount()I

    move-result v0

    .line 276
    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setRightItemUnreadCount(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setRightItemOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v4, v4, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    if-ne v4, v3, :cond_0

    .line 282
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setRightItemTitle(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setVisibility(I)V

    goto/16 :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    if-eqz v0, :cond_4

    .line 292
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    const-string v1, ""

    const v2, 0x7f080558

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setLeftIcon(Ljava/lang/String;I)V

    const v0, 0x7f112741

    .line 296
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f112743

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setTitle(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->getNewRecommendNum(I)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setUnreadCount(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0, v7}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setVisibility(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    if-eqz v0, :cond_7

    .line 310
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->isSupportRecommendedCustomer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    const-string v6, ""

    const v8, 0x7f08050f

    invoke-virtual {v0, v6, v8}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setLeftIcon(Ljava/lang/String;I)V

    .line 312
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v4, v4, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    if-ne v4, v3, :cond_5

    .line 314
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setTitle(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getNewRecommendNotifyConversationUnreadCount()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setUnreadCount(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    if-eqz v0, :cond_6

    .line 326
    invoke-virtual {v0, v7}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setVisibility(I)V

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    if-eqz v0, :cond_8

    .line 331
    invoke-virtual {v0, v7}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setVisibility(I)V

    .line 333
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {v0, v7}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method private cDX()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 416
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setBackgroundColor(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const-string v1, ""

    const v2, 0x7f080558

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setLeftItemIcon(Ljava/lang/String;I)V

    const v0, 0x7f112741

    .line 419
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112743

    .line 421
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setLeftItemTitle(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const-string v1, ""

    const v2, 0x7f08050f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setRightItemIcon(Ljava/lang/String;I)V

    const v0, 0x7f112745

    .line 429
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f112746

    .line 431
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setRightItemTitle(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDY()V

    .line 439
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 440
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 441
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method private cDY()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setBottomDividerMargin(Z)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setBottomDividerMargin(Z)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEa:Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->setVisibility(I)V

    return-void
.end method

.method private cDZ()V
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 469
    :cond_0
    new-instance v0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060457

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setBackgroundColor(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    const-string v2, ""

    const v3, 0x7f080558

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setLeftIcon(Ljava/lang/String;I)V

    const v0, 0x7f111afa

    .line 473
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v2, v2, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    if-ne v2, v1, :cond_1

    const v0, 0x7f112745

    .line 475
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f112746

    .line 477
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setTitle(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    const-string v1, ""

    const v2, 0x7f0814d9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setRightIcon(Ljava/lang/String;I)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEa()V

    .line 483
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const v1, -0x30d60

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 485
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method private cEa()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setBottomDividerMargin(Z)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setBottomDividerMargin(Z)V

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEb:Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->setVisibility(I)V

    return-void
.end method

.method private cEb()Z
    .locals 1

    .line 511
    invoke-static {}, Lfin;->cEb()Z

    move-result v0

    return v0
.end method

.method private cEc()V
    .locals 3

    .line 516
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentSearchActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cEe()V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private cEf()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ah(Ljava/lang/String;Z)V

    return-void
.end method

.method private cEn()Z
    .locals 4

    .line 990
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 991
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEj()V

    .line 992
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfih;->aU(Ljava/util/List;)V

    .line 993
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nD(Z)V

    .line 994
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->updateEmptyView(Z)V

    return v2

    :cond_1
    return v1
.end method

.method private cEo()V
    .locals 5

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1008
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncPhoneContact()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahB()V

    .line 1010
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nD(Z)V

    return-void
.end method

.method private cEp()V
    .locals 4

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoCheckFinishPageWithEmptyData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private cEq()V
    .locals 3

    const-string v0, "ExternalContact_new_weixin_enter"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 1381
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1382
    invoke-static {p0, v0, v1}, Lfin;->seeWxFriend(Landroid/content/Context;ZI)V

    return-void
.end method

.method private cEr()V
    .locals 5

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1392
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "navNewCustomerToMeFolder()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "share_to_me"

    const v2, 0x4bd27b8

    .line 1393
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1395
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/16 v1, 0x14

    .line 1396
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    .line 1397
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/NewCustomerAddListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 1398
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private cEs()V
    .locals 5

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1402
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "navNewRecommendPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "new_contacts"

    const v2, 0x4bd1f94

    .line 1403
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1404
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x274e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    .line 1410
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xf

    .line 1411
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 1412
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEf()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEp()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDW()V

    return-void
.end method

.method private m(Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1229
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    goto :goto_0

    .line 1240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    goto :goto_0

    .line 1237
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IIII)V

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x71

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    goto :goto_0

    .line 1231
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v2, v2}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;II)V

    .line 1251
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$7;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09235e

    const v1, 0x7f090e47

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setActivity(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    return-object p1
.end method

.method private nD(Z)V
    .locals 3

    .line 1043
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1044
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    if-nez p1, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    .line 1048
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v0

    .line 1049
    iget-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    if-nez v1, :cond_1

    .line 1050
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->eBi:[Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lfin;->a(Ljava/util/List;ILjava/util/Map;[Ljava/lang/String;)V

    .line 1052
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {v1, v0}, Lfih;->E(Ljava/util/Map;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {v0, p1}, Lfih;->aU(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1056
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object p1

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {v0, p1}, Lfih;->E(Ljava/util/Map;)V

    .line 1059
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfih;->aU(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private x(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 1332
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doContinueUserOperation()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jnV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 1341
    :cond_1
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jnV:I

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    .line 1346
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1347
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_1

    .line 1349
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1350
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 1353
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-static {p0, v0, v1}, Lfin;->checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V

    goto :goto_1

    .line 1343
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->m(Lcom/tencent/wework/foundation/model/User;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private y(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "continueUserOperation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1374
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1375
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1376
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1377
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private z(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    .line 1461
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_2

    const/4 v7, 0x7

    if-eq v0, v7, :cond_1

    const/16 v7, 0x14

    if-eq v0, v7, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1484
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1478
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1475
    :pswitch_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1472
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const/16 v0, 0x71

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v2, v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1481
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1464
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_3

    goto :goto_0

    .line 1466
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getRecommendSource()I

    move-result v0

    if-ne v3, v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 1469
    :goto_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Ljava/lang/Runnable;)V
    .locals 5

    .line 1518
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$10;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K(ZZ)V
    .locals 5

    .line 820
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEh:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gut:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 823
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_1

    .line 826
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v4, 0x7f111ac6

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 829
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v0, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    .line 830
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 835
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 837
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 838
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 840
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 841
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f080d8f

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f110db8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 845
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 846
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f080c99

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f110db9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 848
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 849
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected U(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 790
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEl()I

    move-result v1

    const-string v0, "FriendsAddActivity"

    const/4 v2, 0x2

    .line 791
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleDeleteItemClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$19;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "FriendsAddActivity"

    const/4 v0, 0x2

    .line 1513
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onUserInfoUpdate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    return-void
.end method

.method protected ah(Ljava/lang/String;Z)V
    .locals 0

    .line 595
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->guK:Lfia;

    invoke-static {p1, p2}, Lfim;->getMatchedContactList(ILfia;)V

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x4

    .line 1447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1448
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 1450
    invoke-virtual {p0, v4}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nC(Z)V

    :cond_3
    if-nez p3, :cond_4

    if-eqz v3, :cond_4

    return-void

    .line 1455
    :cond_4
    sget p2, Lcfn;->dbs:I

    if-eq p1, p2, :cond_5

    sget p2, Lcfn;->dbr:I

    if-ne p1, p2, :cond_6

    .line 1456
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEe()V

    :cond_6
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e66

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public boL()V
    .locals 3

    const/4 v0, 0x0

    .line 1577
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1578
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    .line 1579
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V

    .line 1580
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->u(Lfpt;)V

    :cond_0
    return-void
.end method

.method public boY()Z
    .locals 1

    .line 1657
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public boq()V
    .locals 2

    const/4 v0, 0x0

    .line 1550
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEe:Ljava/lang/Integer;

    .line 1551
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEf:Ljava/lang/String;

    .line 1552
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->V(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1553
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->b(ZLcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public bor()V
    .locals 3

    .line 1559
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEe:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    const/4 v0, 0x0

    .line 1562
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEe:Ljava/lang/Integer;

    .line 1563
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEf:Ljava/lang/String;

    return-void
.end method

.method protected cEd()Lfih;
    .locals 2

    .line 560
    new-instance v0, Lfih;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfih;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final cEg()V
    .locals 2

    .line 618
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEl:Lfia;

    invoke-static {v0, v1}, Lfim;->getMatchedContactList(ILfia;)V

    :cond_0
    return-void
.end method

.method protected cEh()V
    .locals 5

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x2

    .line 624
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showLoadingProgress isRecommendCalculating"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1122ad

    .line 629
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 630
    invoke-virtual {v0, v4}, Ldxp;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method protected cEi()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    return-void

    .line 668
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111af4

    .line 676
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111af6

    .line 673
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111b15

    .line 670
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f111aef

    .line 696
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_3

    .line 688
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    iget-object v1, v1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f110eb3

    .line 691
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const v0, 0x7f110ea6

    .line 680
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const v0, 0x7f111ac3

    .line 682
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected cEj()V
    .locals 7

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 706
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const v2, 0x7f081669

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    .line 709
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v5, 0x80

    const v6, 0x7f110c85

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    if-nez v0, :cond_3

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 719
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected cEk()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 749
    invoke-virtual {v0, v1}, Lfih;->updateSearchMode(Z)V

    :cond_0
    return-void
.end method

.method protected cEl()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected cEm()V
    .locals 4

    .line 908
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 909
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEc()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x4bd1f94

    const-string v1, "search_from_newcontact"

    .line 914
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 915
    invoke-static {p0}, Lfio;->aC(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    const/4 v3, 0x0

    .line 919
    invoke-static {p0, v1, v0, v3, v2}, Lfio;->b(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    :goto_0
    return-void
.end method

.method protected cEt()I
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dB(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1108eb

    .line 1587
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1108ea

    .line 1588
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca2

    .line 1589
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1590
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsAddActivity$13;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$13;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Landroid/content/Context;)V

    move-object v1, p1

    .line 1586
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1543
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x1

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-static {v0}, Lfim;->clearNewRecommendNum(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 523
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    if-nez p1, :cond_1

    .line 529
    new-instance p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    .line 532
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    iput p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    .line 534
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEd()Lfih;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lfih;->Id(I)V

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEo:Lfih$a;

    invoke-virtual {p1, v0}, Lfih;->a(Lfih$a;)V

    .line 538
    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEk()V

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 543
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 544
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 545
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->updateData()V

    const-string p1, "FriendsAddActivity"

    const/4 v0, 0x2

    .line 548
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initData mSourceType"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne p1, v0, :cond_3

    iget-boolean p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_4

    .line 550
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 552
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEh()V

    :cond_4
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c063e

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEi()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEj()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDZ()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDX()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->bKR()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDW()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->refreshView()V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected nC(Z)V
    .locals 7

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 638
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideLoadingProgress isRecommendCalculating"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    iget v5, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-eq v0, v6, :cond_0

    if-eq v0, v1, :cond_0

    if-ne v0, v5, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 642
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "FriendsAddActivity"

    .line 643
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "hideLoadingProgress"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->dismissProgress()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1282
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x5

    .line 1283
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "requestCode"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "resultCode"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 1287
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEp()V

    :cond_1
    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const p2, 0x186a1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    .line 1319
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gpZ:Lfpt;

    goto :goto_0

    .line 1324
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDW()V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    goto :goto_0

    .line 1293
    :cond_5
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bJ(Landroid/content/Intent;)I

    move-result p1

    .line 1294
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bI(Landroid/content/Intent;)J

    move-result-wide v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1305
    :pswitch_0
    invoke-static {p0, v0, v1}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11280e

    .line 1297
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1299
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bK(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1300
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bK(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 1302
    :cond_6
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    const/4 v0, 0x0

    .line 1568
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->close()V

    goto :goto_0

    .line 1571
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 653
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 655
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 660
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "FriendsAddActivity"

    const/4 p3, 0x3

    .line 1638
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1642
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {p1}, Lfih;->getCount()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 1643
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jDZ:Lfih;

    invoke-virtual {p2, v2}, Lfih;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1644
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->buk()V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1418
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_0

    return-void

    .line 1422
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 1423
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(Lcom/tencent/wework/contact/api/IContactItem;)V

    goto :goto_0

    .line 1424
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    const/4 p4, 0x4

    if-ne p2, p4, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d48

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 1425
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->buk()V

    goto :goto_0

    .line 1426
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    if-ne p2, p4, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v2, -0x30d4b

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    .line 1427
    invoke-virtual {p0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->dB(Landroid/content/Context;)V

    goto :goto_0

    .line 1428
    :cond_3
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    if-ne p2, p4, :cond_4

    .line 1429
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 p4, -0x30d4c

    cmp-long v0, p1, p4

    if-nez v0, :cond_4

    const-string p1, "FriendsAddActivity"

    const/4 p2, 0x2

    .line 1431
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onItemClick"

    aput-object p5, p2, p4

    const-string p4, "CONTACT_SPECIAL_USER_ACTION_ITEM_ID_ADD_WX_FRIEND"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEq()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1018
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 1019
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1020
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nD(Z)V

    const/4 v0, 0x0

    .line 1021
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->z(Ljava/lang/Runnable;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    if-eqz v0, :cond_1

    .line 1023
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEg()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mEventCenter:Lcvw;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mEventCenter:Lcvw;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1617
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "FriendsAddActivity"

    const/4 v0, 0x5

    .line 1618
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 1619
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_2

    .line 1622
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1623
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p3, "event_topic_conversation_list_updata"

    .line 1626
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 1630
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cDW()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_7

    const/16 v0, 0x10

    if-eq p2, v0, :cond_6

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    .line 868
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 869
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 870
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->bhc()V

    goto :goto_1

    .line 872
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->brG()V

    goto :goto_1

    .line 874
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 875
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->bhc()V

    goto :goto_1

    .line 876
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 879
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 877
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->bhb()V

    :goto_1
    const p2, 0x4addb4a

    const-string v0, "ExternalContact_add_enter"

    .line 887
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 888
    iget p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    const p2, 0x4bd1f94

    const-string v0, "new_apply_add"

    .line 889
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    .line 894
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEm()V

    goto :goto_2

    .line 861
    :cond_7
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->finish()V

    :cond_8
    :goto_2
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 565
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 567
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->jEc:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne v0, v1, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEf()V

    .line 573
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne v0, v1, :cond_1

    .line 574
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->syncRecommendList(I)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->amr()V

    .line 577
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->a(Lcft;)V

    .line 578
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEe()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 582
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->syncRecommendList(I)V

    goto :goto_1

    .line 580
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->syncRecommendList(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 854
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->K(ZZ)V

    return-void
.end method

.method protected x(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 754
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    return-void

    .line 759
    :cond_0
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f1112bb

    .line 761
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$17;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 769
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity$18;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Ldqe$c;)V

    invoke-static {p0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method protected z(ILjava/util/List;)Ljava/util/List;
    .locals 4
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

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 974
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rebuildMatchedContactList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 975
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    .line 977
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 978
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->ePk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 979
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->eBi:[Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lfin;->a(Ljava/util/List;ILjava/util/Map;[Ljava/lang/String;)V

    :cond_0
    return-object p2

    .line 984
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
