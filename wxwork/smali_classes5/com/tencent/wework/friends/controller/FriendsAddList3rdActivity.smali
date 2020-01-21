.class public Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcft;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfhy;
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;
    }
.end annotation


# instance fields
.field private final eBB:I

.field private eBi:[Ljava/lang/String;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected ePk:Z

.field private gEi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gmk:I

.field private gpZ:Lfpt;

.field gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field private gus:Z

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gvL:Lcom/tencent/wework/common/views/EmptyView;

.field protected hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field private hib:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation
.end field

.field jEA:Lfig$a;

.field private jEc:Z

.field private jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

.field private jEe:Ljava/lang/Integer;

.field private jEf:Ljava/lang/String;

.field private jEh:I

.field private jEm:Lcom/tencent/wework/foundation/model/User;

.field private jEn:Lfpt$d;

.field private jEp:Landroid/view/View$OnClickListener;

.field protected jEu:Lfig;

.field private jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private jEw:Z

.field private jEx:Z

.field private jEy:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

.field protected jEz:Lfil$a;

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

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "wework.login.event"

    const-string v1, "out_friend_changed"

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jmc:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBp:Landroid/widget/TextView;

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const-string v2, ""

    .line 134
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    const-string v2, ""

    .line 136
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    .line 138
    iput-boolean v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEe:Ljava/lang/Integer;

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEf:Ljava/lang/String;

    .line 143
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEh:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEw:Z

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gEi:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    .line 150
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mEventCenter:Lcvw;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gus:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEx:Z

    const/16 v2, 0xc8

    .line 156
    iput v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBB:I

    .line 158
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    .line 310
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$12;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 341
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$1;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEy:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    .line 752
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEz:Lfil$a;

    .line 1014
    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 1056
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    .line 1057
    iput v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jnV:I

    .line 1059
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$4;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEn:Lfpt$d;

    .line 1066
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$5;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEA:Lfig$a;

    .line 1494
    new-instance v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$10;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEp:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private V(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 12

    const/4 v0, 0x0

    .line 1134
    invoke-static {p0, p1, v0}, Lfin;->checkUserValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1137
    :cond_0
    invoke-static {p0, p1, v0}, Lfin;->checkOutFriendValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1144
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1145
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return v2

    :cond_2
    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 1148
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

    .line 1150
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContactManager;->checkExternalContactCount(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1153
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v5

    const/4 v6, 0x2

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;

    invoke-direct {v11, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$6;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lcom/tencent/wework/foundation/model/User;)V

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_4
    return v4
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lfpt;)Lfpt;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEe:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    return-object p1
.end method

.method private a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    .line 1127
    invoke-static {p0, p1, p2, p3}, Lfin;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 1121
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lfin;->onPassApplyFriendAddException(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 7

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 1341
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doContinueUserOperation()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jnV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 1345
    :cond_1
    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jnV:I

    if-eq v2, v5, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    if-ne v2, p1, :cond_a

    .line 1369
    new-instance p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$8;

    invoke-direct {p1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$8;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    invoke-static {p0, v0, p1}, Lfin;->checkAcceptApplicationValidity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lfhv;)V

    goto :goto_3

    .line 1346
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1365
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V

    goto :goto_3

    .line 1347
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1348
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V

    goto :goto_3

    .line 1350
    :cond_6
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1351
    invoke-static {p0}, Lfin;->showNotAllowAddOutFriendDialog2(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void

    .line 1354
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 1357
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    const v1, 0x7f111a60

    const v2, 0x7f1112f8

    invoke-static {p0, v0, v4, v1, v2}, Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1362
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 1179
    new-instance v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;-><init>()V

    .line 1180
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0xd

    if-eq v1, v5, :cond_1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    .line 1181
    iput-boolean v2, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->gmi:Z

    .line 1182
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    iput v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->friendType:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    const/16 v1, 0x69

    .line 1184
    iput v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 1185
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v1

    if-ne v3, v1, :cond_2

    const/16 v1, 0x6c

    .line 1186
    iput v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    goto :goto_2

    .line 1187
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v1

    if-ne v4, v1, :cond_3

    const/16 v1, 0x6d

    .line 1188
    iput v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 1190
    :cond_3
    :goto_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    goto :goto_5

    .line 1192
    :cond_4
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/16 v1, 0x7c

    .line 1193
    iput v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    goto :goto_4

    .line 1195
    :cond_5
    iget-boolean v1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->jCu:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    :goto_3
    iput v4, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->sourceType:I

    .line 1197
    :goto_4
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result p1

    iput p1, v0, Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;->recommendReason:I

    .line 1199
    :goto_5
    invoke-static {p0, v0, p2}, Lcom/tencent/wework/friends/controller/WechatContactSendVerifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/WechatContactSendVerifyActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 1200
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1459
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nD(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;ZLcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(ZLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private aMP()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private amr()V
    .locals 4

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x1

    .line 854
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preLoadContactsList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 856
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEy:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gEi:Ljava/util/List;

    return-object p1
.end method

.method private b(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 6

    .line 1431
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1450
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1440
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x6c

    goto :goto_0

    .line 1442
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v0

    if-ne v3, v0, :cond_1

    const/16 v0, 0x6d

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const v2, 0x4bd1f94

    const-string v3, "new_contacts_profile"

    .line 1446
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1447
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1436
    :pswitch_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 1433
    :pswitch_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/common/model/UserSceneType;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/wework/contact/api/IWechatFriendItem;Lcom/tencent/wework/foundation/model/User;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_17

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "FriendsAddList3rdActivity"

    const/4 v3, 0x3

    .line 1208
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "openAddSendVerifyPage()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    const/16 v2, 0x7c

    const/16 v9, 0x10

    const/16 v10, 0xf

    const/16 v11, 0xd

    const-wide/16 v12, 0x0

    const/16 v14, 0x69

    const/16 v15, 0x6d

    const/16 v6, 0x6c

    cmp-long v17, v4, v12

    if-eqz v17, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v4

    if-nez v4, :cond_d

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 1259
    :cond_1
    new-instance v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;

    invoke-direct {v4}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;-><init>()V

    .line 1260
    iget v5, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v5, v11, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v5

    if-ne v8, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    .line 1261
    iget v5, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    iput v5, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    if-ne v5, v10, :cond_8

    .line 1263
    iput v14, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 1264
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v7, v2, :cond_4

    .line 1265
    iput v6, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    goto :goto_2

    .line 1266
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v8, v2, :cond_5

    .line 1267
    iput v15, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 1269
    :cond_5
    :goto_2
    iput v14, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 1270
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v7, v2, :cond_6

    .line 1271
    iput v6, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    goto :goto_3

    .line 1272
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v8, v2, :cond_7

    .line 1273
    iput v15, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 1275
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result v2

    iput v2, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    goto :goto_6

    .line 1277
    :cond_8
    iget-boolean v5, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmj:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v15, 0x6c

    :goto_4
    iput v15, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gmk:I

    .line 1278
    iput v8, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 1279
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 1280
    iput v2, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    goto :goto_5

    .line 1281
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v7, v2, :cond_b

    .line 1282
    iput v3, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    goto :goto_5

    .line 1283
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v8, v2, :cond_c

    .line 1284
    iput v8, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->mSourceType:I

    .line 1286
    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result v2

    iput v2, v4, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;->gml:I

    .line 1288
    :goto_6
    invoke-static {v0, v4, v1}, Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/FriendAddMultiIdentityActivity$Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object v1

    .line 1289
    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 1214
    :cond_d
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v4, v5}, Lfpt;->isFriend(J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1215
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-array v3, v7, [J

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const/16 v16, 0x0

    aput-wide v4, v3, v16

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v12, v13}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v5, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;

    invoke-direct {v5, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$7;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    .line 1232
    new-instance v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {v4}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    .line 1233
    iget v5, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v5, v11, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v5

    if-ne v8, v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v5, 0x1

    :goto_9
    iput-boolean v5, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    .line 1234
    iget v5, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    iput v5, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmk:I

    if-ne v5, v10, :cond_13

    .line 1236
    iput v14, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 1237
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v7, v2, :cond_11

    .line 1238
    iput v6, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    goto :goto_a

    .line 1239
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v8, v2, :cond_12

    .line 1240
    iput v15, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 1242
    :cond_12
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result v2

    iput v2, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    goto :goto_c

    .line 1244
    :cond_13
    iput v8, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 1245
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkc()I

    move-result v5

    if-ne v5, v9, :cond_14

    .line 1246
    iput v2, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    goto :goto_b

    .line 1247
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v7, v2, :cond_15

    .line 1248
    iput v8, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    goto :goto_b

    .line 1249
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendSource()I

    move-result v2

    if-ne v8, v2, :cond_16

    .line 1250
    iput v3, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 1252
    :cond_16
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getRecommendReason()I

    move-result v2

    iput v2, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gml:I

    .line 1254
    :goto_c
    iget-object v2, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->searchKey:Ljava/lang/String;

    .line 1255
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2, v0, v4, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object v1

    .line 1256
    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    :goto_d
    return-void

    :cond_17
    :goto_e
    return-void
.end method

.method private b(ZLcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 1100
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1134a7

    .line 1101
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 1104
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    .line 1106
    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setCallback(Lfhy;)V

    .line 1108
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

    .line 1109
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->u(Lfpt;)V

    .line 1110
    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->show()V

    goto :goto_1

    .line 1111
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1112
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->cHv()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gus:Z

    return p1
.end method

.method private bIS()V
    .locals 4

    .line 547
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderContainerView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonListHeaderContainerView;-><init>(Landroid/content/Context;)V

    .line 548
    new-instance v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 549
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v2, 0x7f070393

    .line 550
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v2, 0x7f07039b

    .line 551
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 552
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonListHeaderContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f080465

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setBackgroundResource(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(F)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, -0xd6cec8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f113476

    .line 561
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f113475

    .line 562
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 560
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEv:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$13;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aMP()V

    .line 572
    invoke-static {}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->getService()Lcom/tencent/wework/foundation/logic/GrandSettingService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$14;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/GrandSettingService;->UpdateFromServer(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method private bKR()V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$15;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 604
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bIS()V

    return-void
.end method

.method private bhb()V
    .locals 2

    .line 1620
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1621
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    const v1, 0x7f111ac2

    .line 1622
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1623
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1624
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bhc()V
    .locals 2

    .line 1628
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1629
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const v1, 0x7f111ac2

    .line 1630
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1631
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1632
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private buk()V
    .locals 3

    .line 1389
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Landroid/os/Handler;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Z
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEw:Z

    return p1
.end method

.method private cDh()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private cEe()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private cEn()Z
    .locals 4

    .line 843
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aKh()V

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    invoke-virtual {v0, v2}, Lfig;->aU(Ljava/util/List;)V

    .line 846
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nD(Z)V

    .line 847
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->updateEmptyView(Z)V

    return v2

    :cond_1
    return v1
.end method

.method private cEo()V
    .locals 5

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x1

    .line 861
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncPhoneContact()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahB()V

    .line 863
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nD(Z)V

    return-void
.end method

.method private cEu()Z
    .locals 2

    .line 481
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cEv()V
    .locals 3

    .line 727
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bhc()V

    goto :goto_1

    .line 729
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 732
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 730
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bhb()V

    :goto_1
    const v0, 0x4addb4a

    const-string v1, "ExternalContact_add_enter"

    const/4 v2, 0x1

    .line 735
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private cEw()V
    .locals 3

    .line 804
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$17;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method private czO()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;"
        }
    .end annotation

    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 970
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 971
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gEi:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 972
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gEi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 973
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 977
    :cond_0
    invoke-static {v1}, Lduo;->y(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    .line 978
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 982
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 984
    iget-object v8, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 985
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 986
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v10, :cond_2

    .line 989
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 990
    invoke-interface {v10}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getRecommendReason()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x10

    .line 992
    invoke-interface {v9, v11}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    .line 993
    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->setRecommendReason(I)V

    const/4 v10, 0x0

    .line 994
    invoke-interface {v9, v10}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->lG(Ljava/lang/String;)V

    .line 995
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 997
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1001
    :cond_4
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1002
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    const v8, 0x7f110d9c

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->lG(Ljava/lang/String;)V

    .line 1003
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_5
    invoke-static {v7}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1006
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v1, "FriendsAddList3rdActivity"

    const/4 v8, 0x4

    .line 1010
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "buildData()"

    aput-object v9, v8, v6

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_3
    const-string v0, "FriendsAddList3rdActivity"

    .line 979
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "buildData() before back. "

    aput-object v5, v2, v6

    invoke-static {v1}, Lduo;->z(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aMP()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->refreshData()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method private nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09235e

    const v1, 0x7f090e47

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->setActivity(Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    return-object p1
.end method

.method private nD(Z)V
    .locals 0

    .line 905
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEw:Z

    .line 906
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->refreshData()V

    return-void
.end method

.method private refreshData()V
    .locals 8

    .line 911
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xe

    if-ne v0, v5, :cond_3

    .line 912
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    if-nez v0, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gut:Ljava/util/List;

    .line 916
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v5

    invoke-virtual {v5}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v5

    .line 917
    iget-boolean v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    if-nez v6, :cond_1

    .line 918
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    iget v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v6, v4, :cond_1

    .line 920
    invoke-static {v0, v6, v5, v1}, Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    goto :goto_0

    .line 921
    :cond_1
    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v1, v4, :cond_2

    .line 922
    invoke-static {v0, v1, v5, v2}, Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    goto :goto_0

    .line 924
    :cond_2
    iput-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    .line 926
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {v1, v5}, Lfig;->E(Ljava/util/Map;)V

    .line 927
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    .line 928
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {v1, v0}, Lfig;->aU(Ljava/util/List;)V

    goto :goto_2

    .line 930
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEw:Z

    if-eqz v0, :cond_4

    .line 931
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v0

    .line 932
    iget-object v5, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {v5, v0}, Lfig;->E(Ljava/util/Map;)V

    .line 934
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->czO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    .line 935
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v0, v4, :cond_5

    .line 938
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    invoke-static {v2, v0, v3, v1}, Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    goto :goto_1

    .line 939
    :cond_5
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v0, v4, :cond_6

    .line 940
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    invoke-static {v1, v0, v3, v2}, Lfil;->a(Ljava/util/List;ILjava/util/Map;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    goto :goto_1

    .line 942
    :cond_6
    iput-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    .line 944
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfig;->aU(Ljava/util/List;)V

    .line 947
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->refreshView()V

    return-void
.end method

.method private z(Ljava/lang/Runnable;)V
    .locals 5

    .line 1478
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$9;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K(ZZ)V
    .locals 4

    .line 661
    sget-boolean p1, Ldia;->eYe:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_4

    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEh:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hib:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f080d8f

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f110db8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 670
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_1
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_3

    .line 674
    :cond_2
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-ne p1, v3, :cond_3

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f111ac7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 681
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_1

    .line 684
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_5

    .line 688
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f080c99

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const p2, 0x7f110db9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected a(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 2

    .line 1074
    iput p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jnV:I

    .line 1075
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    .line 1076
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/4 p2, 0x1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    :cond_0
    const p1, 0x4addb4a

    const-string v1, "ExternalContact_new_list_add"

    .line 1079
    invoke-static {p1, v1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1081
    :cond_1
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-ne p1, v0, :cond_2

    const p1, 0x4bd1f94

    const-string v0, "new_contacts_add"

    .line 1082
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1095
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "FriendsAddList3rdActivity"

    const/4 v0, 0x2

    .line 1473
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onUserInfoUpdate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    return-void
.end method

.method protected aDy()V
    .locals 2

    .line 392
    new-instance v0, Lfig;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEA:Lfig$a;

    invoke-virtual {v0, v1}, Lfig;->a(Lfig$a;)V

    return-void
.end method

.method public aJg()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aKh()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 520
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0x80

    const/16 v4, 0xf

    if-ne v0, v4, :cond_1

    .line 521
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v4, 0x7f081645

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 531
    :goto_1
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0xd

    const/16 v4, 0x10

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081669

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 537
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected ah(Ljava/lang/String;Z)V
    .locals 1

    .line 424
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEz:Lfil$a;

    invoke-virtual {p1, p2, v0}, Lfil;->a(ILfil$a;)V

    .line 426
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEw()V

    :cond_0
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

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x4

    .line 1417
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

    .line 1418
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v3, :cond_3

    .line 1420
    invoke-virtual {p0, v4}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nC(Z)V

    :cond_3
    if-nez p3, :cond_4

    if-eqz v3, :cond_4

    return-void

    .line 1425
    :cond_4
    sget p2, Lcfn;->dbs:I

    if-eq p1, p2, :cond_5

    sget p2, Lcfn;->dbr:I

    if-ne p1, p2, :cond_6

    .line 1426
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEe()V

    :cond_6
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e66

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f09108c

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const v0, 0x7f09108b

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method public boL()V
    .locals 3

    const/4 v0, 0x0

    .line 1539
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1540
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    .line 1541
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->t(Lfpt;)V

    .line 1542
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->u(Lfpt;)V

    :cond_0
    return-void
.end method

.method public boY()Z
    .locals 1

    .line 1615
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

    .line 1512
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEe:Ljava/lang/Integer;

    .line 1513
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEf:Ljava/lang/String;

    .line 1514
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->V(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1515
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(ZLcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public bor()V
    .locals 3

    .line 1521
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEe:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEm:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    const/4 v0, 0x0

    .line 1524
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEe:Ljava/lang/Integer;

    .line 1525
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEf:Ljava/lang/String;

    return-void
.end method

.method protected cEh()V
    .locals 5

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 433
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showLoadingProgress isRecommendCalculating"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1122ad

    .line 438
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v3}, Ldxp;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method protected cEi()V
    .locals 2

    .line 487
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEu()Z

    move-result v0

    const v1, 0x7f111afb    # 1.9287815E38f

    if-eqz v0, :cond_0

    const v0, 0x7f112744

    .line 496
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111a34

    .line 492
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111a95

    .line 489
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTitle:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected cEk()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 609
    invoke-virtual {v0, v1}, Lfig;->updateSearchMode(Z)V

    :cond_0
    return-void
.end method

.method protected cEm()V
    .locals 4

    .line 740
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    const v0, 0x4bd1f94

    const-string v2, "search_from_newcontact"

    .line 741
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 743
    invoke-static {p0}, Lfio;->aC(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    .line 745
    invoke-static {p0, v2, v0, v3, v1}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->a(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "popupAnimation"

    .line 747
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public dB(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f1108eb

    .line 1549
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1108ea

    .line 1550
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca2

    .line 1551
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1552
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$11;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$11;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Landroid/content/Context;)V

    move-object v1, p1

    .line 1548
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1503
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x1

    .line 1504
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 1506
    invoke-static {v0}, Lfim;->markV30RecommendContactListRead(I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 364
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mContext:Landroid/content/Context;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_friend_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    .line 368
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    .line 369
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aDy()V

    .line 370
    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    .line 371
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEk()V

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 375
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 377
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->updateData()V

    const-string p1, "FriendsAddList3rdActivity"

    const/4 v1, 0x2

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData mSourceType"

    aput-object v2, v1, v0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_2

    .line 382
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEh()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c063f

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEi()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aKh()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->bKR()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cDh()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->refreshView()V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {v0, p1}, Lfig;->lH(Ljava/lang/String;)I

    move-result p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ty(I)V

    return-void
.end method

.method protected nC(Z)V
    .locals 6

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideLoadingProgress isRecommendCalculating"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 451
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "FriendsAddList3rdActivity"

    .line 452
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hideLoadingProgress"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->dismissProgress()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1296
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x5

    .line 1297
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestCode"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "resultCode"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_1

    const p2, 0x186a1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_5

    .line 1328
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, p0, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gpZ:Lfpt;

    goto :goto_0

    .line 1333
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aMP()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 1302
    :cond_3
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bJ(Landroid/content/Intent;)I

    move-result p1

    .line 1303
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bI(Landroid/content/Intent;)J

    move-result-wide v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1314
    :pswitch_0
    invoke-static {p0, v0, v1}, Lfin;->showOtherSideRemovedDialog(Landroid/content/Context;J)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11280e

    .line 1306
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1308
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bK(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1309
    invoke-static {p3}, Lcom/tencent/wework/friends/controller/FriendAddVerifyActivity;->bK(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 1311
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lfin;->showOtherSideAddPermissionDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    const/4 v0, 0x0

    .line 1530
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nB(Z)Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;->close()V

    goto :goto_0

    .line 1533
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 466
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->b(Lcft;)V

    .line 467
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 468
    invoke-static {v0}, Lfim;->markV30RecommendContactListRead(I)V

    .line 472
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x274e

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    .line 477
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "FriendsAddList3rdActivity"

    const/4 p3, 0x3

    .line 1596
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

    .line 1600
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {p1}, Lfig;->getCount()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 1601
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    invoke-virtual {p2, v2}, Lfig;->Ic(I)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1602
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->buk()V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1396
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    if-nez p1, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 1401
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->b(Lcom/tencent/wework/contact/api/IWechatFriendItem;)V

    goto :goto_0

    .line 1402
    :cond_1
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide p4

    const-wide/32 v0, -0x30d48

    cmp-long p2, p4, v0

    if-nez p2, :cond_2

    .line 1403
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->buk()V

    goto :goto_0

    .line 1404
    :cond_2
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getType()I

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getItemId()J

    move-result-wide p1

    const-wide/32 p3, -0x30d4b

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    .line 1405
    invoke-virtual {p0, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->dB(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 871
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 872
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 873
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nD(Z)V

    const/4 v0, 0x0

    .line 874
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->z(Ljava/lang/Runnable;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEd:Lcom/tencent/wework/friends/views/FriendsAddAcceptApplicationAnimationView;

    if-eqz v0, :cond_1

    .line 876
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$2;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 891
    :cond_1
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEx:Z

    if-nez v0, :cond_2

    .line 893
    iput-boolean v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEx:Z

    .line 895
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x274e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 897
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getLocalId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mEventCenter:Lcvw;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mEventCenter:Lcvw;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 1579
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p5, "FriendsAddList3rdActivity"

    const/4 v0, 0x5

    .line 1580
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

    .line 1582
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 p4, 0x1f4

    const/16 v0, 0x67

    if-eqz p3, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_1

    .line 1585
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1586
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p2, "out_friend_changed"

    .line 1588
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1589
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1590
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 708
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEv()V

    goto :goto_1

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEm()V

    goto :goto_1

    .line 714
    :cond_2
    invoke-static {}, Lfin;->cEb()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 715
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LIST_SERVICE_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 717
    :cond_3
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LIST_NORMAL_MORE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 719
    :goto_0
    invoke-static {p0}, Lcom/tencent/wework/friends/controller/RecommendedCustomerSwitchActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 704
    :cond_4
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->finish()V

    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 354
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEu:Lfig;

    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfig;->o([Ljava/lang/String;)V

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aJg()V

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 399
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->jEc:Z

    const/16 v1, 0xe

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-ne v0, v1, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ah(Ljava/lang/String;Z)V

    .line 407
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-virtual {v0, v2}, Lfil;->Io(I)V

    .line 409
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-ne v0, v1, :cond_1

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->amr()V

    .line 412
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcfn;->a(Lcft;)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->cEe()V

    :cond_1
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 697
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->K(ZZ)V

    return-void
.end method
