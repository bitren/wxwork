.class public Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkmateRecommendListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private eBi:[Ljava/lang/String;

.field protected gmk:I

.field private gpZ:Lfpt;

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

.field private jEg:Ljava/lang/Integer;

.field private jEh:I

.field private jGQ:Lcom/tencent/wework/foundation/model/Department;

.field protected jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

.field jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

.field private jmc:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEventCenter:Lcvw;

.field private mHandler:Landroid/os/Handler;

.field protected mTitle:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "wework.login.event"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jmc:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    const/4 v1, 0x0

    .line 88
    iput v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    const-string v2, ""

    .line 89
    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTitle:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEg:Ljava/lang/Integer;

    .line 93
    iput v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEh:I

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gut:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->eBi:[Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mEventCenter:Lcvw;

    .line 101
    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$1;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mHandler:Landroid/os/Handler;

    .line 377
    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$2;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->guK:Lfia;

    .line 453
    new-instance v0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$3;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    return-void
.end method

.method private F(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 511
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    const/4 v1, 0x0

    .line 512
    invoke-interface {p1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 513
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkj()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 517
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 518
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 519
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 520
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    :cond_4
    return-object v0
.end method

.method private G(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x1

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendInviteRequest()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->F(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    .line 536
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    .line 542
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    new-instance v4, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;

    invoke-direct {v4, p0, v1, v2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$4;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;JLcom/tencent/wework/contact/api/IContactItem;)V

    .line 541
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_friend_type"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_enter_type"

    .line 77
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Lfpt;)Lfpt;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)Ljava/lang/Integer;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEg:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gut:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->G(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->nD(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;[J)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->l([J)V

    return-void
.end method

.method private bKR()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method private cEf()V
    .locals 2

    .line 208
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->guK:Lfia;

    invoke-static {v0, v1}, Lfim;->getMatchedContactList(ILfia;)V

    return-void
.end method

.method private cEn()Z
    .locals 3

    .line 413
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->aKh()V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gut:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->aU(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 416
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->nD(Z)V

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->updateEmptyView(Z)V

    return v0

    :cond_0
    return v1
.end method

.method private cGs()V
    .locals 4

    .line 374
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-wide/16 v1, 0x2752

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V

    return-void
.end method

.method private l([J)V
    .locals 5

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x2

    .line 571
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSendImportInviteNotify()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 572
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 576
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$5;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private nD(Z)V
    .locals 1

    .line 447
    iget p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gut:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->aU(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private z(Ljava/lang/Runnable;)V
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity$6;-><init>(Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;Ljava/lang/Runnable;)V

    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {v0, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K(ZZ)V
    .locals 4

    .line 333
    iget p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_5

    iget p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEh:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gut:Ljava/util/List;

    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 335
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 336
    iget p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_1

    .line 339
    :cond_1
    :goto_0
    iget p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    if-ne p2, v3, :cond_2

    .line 340
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v2, 0x7f111ac6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 342
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    iget v2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-virtual {p2, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 348
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 350
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "WorkmateRecommendListActivity"

    const/4 v0, 0x2

    .line 675
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onUserInfoUpdate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    return-void
.end method

.method protected aKh()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const v3, 0x7f081659

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e66

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method protected cEh()V
    .locals 5

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x2

    .line 212
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showLoadingProgress isRecommendCalculating"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1122ad

    .line 217
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Ldxp;->setCancelable(Z)V

    :cond_1
    return-void
.end method

.method protected cEi()V
    .locals 2

    .line 241
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111a3a

    .line 243
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTitle:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    .line 698
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x1

    .line 699
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-static {v0}, Lfim;->clearNewRecommendNum(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mContext:Landroid/content/Context;

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/model/Department;->getCacheDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jGQ:Lcom/tencent/wework/foundation/model/Department;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_friend_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_enter_type"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEg:Ljava/lang/Integer;

    .line 173
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gpZ:Lfpt;

    .line 174
    new-instance p2, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-direct {p2, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jEg:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->Id(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHN:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->a(Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter$a;)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->updateData()V

    const-string p1, "WorkmateRecommendListActivity"

    const/4 p2, 0x2

    .line 185
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "initData mSourceType"

    aput-object v3, v2, v1

    iget v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    if-eq p1, p2, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->cEn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->cEh()V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0c55

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->cEi()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->aKh()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->bKR()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->refreshView()V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected nC(Z)V
    .locals 7

    const-string v0, "WorkmateRecommendListActivity"

    const/4 v1, 0x3

    .line 226
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideLoadingProgress isRecommendCalculating"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v3

    iget v5, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

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

    .line 227
    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    if-eq v0, v6, :cond_0

    if-eq v0, v1, :cond_0

    if-ne v0, v5, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->gmk:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->isRecommendCalculating(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "WorkmateRecommendListActivity"

    .line 231
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "hideLoadingProgress"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->dismissProgress()V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 588
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "WorkmateRecommendListActivity"

    const/4 v0, 0x5

    .line 589
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "requestCode"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "resultCode"

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 705
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "WorkmateRecommendListActivity"

    const/4 p3, 0x3

    .line 754
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onEditorAction "

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "getAction"

    const/4 v0, 0x2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
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

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 616
    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->yO(I)V

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jHM:Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 434
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 435
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->nD(Z)V

    const/4 v0, 0x0

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->z(Ljava/lang/Runnable;)V

    .line 439
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2752

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    invoke-interface {v0, v7}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mEventCenter:Lcvw;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mEventCenter:Lcvw;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mEventCenter:Lcvw;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mEventCenter:Lcvw;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->jmc:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 741
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 743
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 747
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->cGs()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method

.method public updateData()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 201
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lfil;->Io(I)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->cEf()V

    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/WorkmateRecommendListActivity;->K(ZZ)V

    return-void
.end method
