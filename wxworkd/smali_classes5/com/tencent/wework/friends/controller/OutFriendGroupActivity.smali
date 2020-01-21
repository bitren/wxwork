.class public Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfic$b;


# instance fields
.field private iUq:Z

.field private jCD:Lfic;

.field private jCE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation
.end field

.field jCH:Lfim$c;

.field private jGA:I

.field private jGB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jGC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jGD:Ljava/lang/String;

.field private jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCH:Lfim$c;

    .line 90
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    .line 92
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$2;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 444
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X(Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 525
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Lfim;->iT(J)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 528
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v2

    .line 531
    :cond_0
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d84

    .line 532
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v3, :cond_2

    .line 541
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->aJh()V

    .line 550
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->updateListData()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;I)Landroid/content/Intent;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "extra_key_group_info"

    .line 114
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_key_launch_type"

    .line 116
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Lfic;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->X(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->x(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->m([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    return p1
.end method

.method private aJh()V
    .locals 3

    .line 272
    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_1

    .line 280
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->aJh()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    return-object p0
.end method

.method private cFN()V
    .locals 2

    .line 313
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFO()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFP()V

    :goto_0
    return-void
.end method

.method private cFO()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$6;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    invoke-static {v0, v1, v2}, Lfim;->createGroupInfo(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private cFP()V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$7;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    invoke-static {v0, v1, v2}, Lfim;->b(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    new-instance v4, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$8;

    invoke-direct {v4, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$8;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lfim;->a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method

.method private cFQ()V
    .locals 7

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 458
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    .line 463
    :cond_1
    new-array v0, v1, [J

    move-object v4, v0

    .line 466
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$9;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOutFriendContactMultiSel(Landroid/app/Activity;I[JZLdlf;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Ljava/util/HashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFN()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->updateListData()V

    return-void
.end method

.method private fq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 372
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->updateListData()V

    .line 266
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCH:Lfim$c;

    invoke-static {v0, v1, v2}, Lfim;->a(JLfim$c;)V

    :cond_0
    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    const/4 v1, 0x2

    if-ne v0, v2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111d03

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111d04

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x20

    const v2, 0x7f110daf

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private m([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    .line 485
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 487
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_1

    .line 490
    :cond_0
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 494
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    .line 495
    invoke-static {v4, v5}, Lfim;->iT(J)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 497
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v6

    .line 500
    :cond_2
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f110d84

    .line 501
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 504
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    if-nez v4, :cond_4

    .line 505
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    .line 508
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 509
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_5
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    const/4 v5, 0x4

    .line 514
    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    .line 515
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->aJh()V

    :cond_8
    return-void
.end method

.method private updateListData()V
    .locals 12

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const v2, 0x7f110eaf

    .line 386
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, -0x454

    .line 384
    invoke-interface {v1, v4, v3, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-string v2, ""

    const/4 v5, 0x5

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->sh(Ljava/lang/String;)V

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const v2, 0x7f110eae

    .line 398
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-interface {v1, v4, v3, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/4 v6, 0x1

    const v7, -0x30d5a

    invoke-interface {v5, v7, v6}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    const v7, 0x7f0804d6

    .line 403
    invoke-interface {v5, v7}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    const v7, 0x7f110ec1

    .line 404
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 405
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 410
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 411
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    new-instance v5, Lfim$b;

    invoke-direct {v5}, Lfim$b;-><init>()V

    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 415
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGB:Ljava/util/Set;

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGC:Ljava/util/List;

    .line 417
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 418
    iget-object v10, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v10

    invoke-interface {v10, v4, v3, v9}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 423
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v10, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 426
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 427
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v8, v10

    .line 429
    iget-object v10, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v9}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->fq(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-lez v8, :cond_3

    const v3, 0x7f110ce0

    const/4 v4, 0x2

    .line 436
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    invoke-virtual {v1, v0, v6}, Lfic;->s(Ljava/util/List;Z)V

    return-void
.end method

.method private x(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCE:Ljava/util/HashMap;

    .line 364
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->updateListData()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    const-string p3, "OutFriendGroupActivity"

    const/4 p4, 0x4

    .line 221
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 226
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->A(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_3

    .line 228
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 p3, -0x30d5a

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFQ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    const-string p3, "OutFriendGroupActivity"

    const/4 p4, 0x4

    .line 235
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    return v1

    .line 239
    :cond_1
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 243
    :cond_2
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->x(Lcom/tencent/wework/foundation/model/User;)V

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 165
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 166
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_launch_type"

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    .line 137
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGA:I

    if-nez p1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_group_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    const-string p2, "OutFriendGroupActivity"

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGD:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jGz:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 150
    :cond_1
    :goto_1
    new-instance p1, Lfic;

    invoke-direct {p1, p0}, Lfic;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    invoke-virtual {p1, p0}, Lfic;->a(Lfic$b;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->jCD:Lfic;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lfic;->a(Landroid/text/TextWatcher;)V

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c013f

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->initTopBarView()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->initRecyclerView()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->aJh()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->cFN()V

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->iUq:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110e28

    .line 175
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110daf

    .line 177
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d77

    .line 178
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected x(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 291
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110cd1

    .line 292
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$4;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$5;-><init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
