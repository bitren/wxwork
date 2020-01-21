.class public Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseGrpWelcomeMessageSetActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private gXe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private gzK:[Ljava/lang/String;

.field private hei:Leqh;

.field private hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

.field private hek:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hel:I

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;

.field private mIsLoading:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mHandler:Landroid/os/Handler;

    const-string v0, "CRM_ROOM_WELCOME_LIST_UPDATE"

    .line 107
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 116
    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;-><init>(Z)V

    .line 118
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mIsLoading:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mIsLoading:Z

    return p1
.end method

.method private aDL()V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 474
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gT(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 475
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    new-instance v4, Leqh$a;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v4, v5, v2}, Leqh$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->iX(Z)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hei:Leqh;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Leqh;->bindData(Ljava/util/List;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hei:Leqh;

    invoke-virtual {v0}, Leqh;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->showEmptyView(Z)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;-><init>()V

    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    .line 149
    iput-object p1, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const-string p1, "grp_welcome_msg_extra"

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private bDV()V
    .locals 2

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    .line 348
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->GetWelcomeMessageList(Lcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V

    return-void
.end method

.method private bEW()V
    .locals 9

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 443
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 444
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 445
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 451
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 454
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->aDL()V

    return-void
.end method

.method private bEY()V
    .locals 2

    .line 516
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;-><init>()V

    .line 517
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const/4 v1, 0x1

    .line 518
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    .line 519
    iput-boolean v1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdS:Z

    .line 520
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;)V

    return-void
.end method

.method private bJw()V
    .locals 0

    .line 322
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageIntroActivity;->start(Landroid/content/Context;)V

    return-void
.end method

.method private bJx()Z
    .locals 2

    .line 434
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fD(J)Z

    move-result v0

    return v0
.end method

.method private bJy()V
    .locals 2

    .line 438
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fE(J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->loadMoreData()V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 489
    :cond_0
    invoke-static {p1}, Leqh;->e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bJy()V

    return-void
.end method

.method private d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)V
    .locals 1

    .line 508
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;-><init>()V

    .line 509
    iput-object p1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    const/4 p1, 0x1

    .line 511
    iput-boolean p1, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdS:Z

    .line 512
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bEY()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bJw()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bEW()V

    return-void
.end method

.method private gT(J)Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gXe:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gXe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 500
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    return-object p0
.end method

.method private iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 5

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    const v0, 0x7f090b4f

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;->ehH:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v1, 0x7f080c37

    .line 256
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v1, 0x7f111692

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    const v0, 0x7f1116a0

    if-eqz p1, :cond_2

    const v1, 0x7f11169e

    goto :goto_0

    :cond_2
    const v1, 0x7f11169f

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f0817a6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 266
    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 267
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private iX(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;->ehH:Z

    if-nez p1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v2, 0x7f08163a

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f1116a3

    .line 312
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;->ehH:Z

    if-eqz v1, :cond_0

    const v0, 0x7f111696

    .line 314
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->jn(Z)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method private jn(Z)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;->ehH:Z

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v0, 0x7f080c1d

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 287
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bJx()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    return-object p0
.end method

.method private loadMoreData()V
    .locals 3

    .line 388
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hel:I

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchWelcomeMessageList(ILcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gXe:Ljava/util/List;

    return-object p0
.end method

.method private showEmptyView(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->jn(Z)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 242
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyv;

    iget p3, p3, Ldyv;->type:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090776

    if-ne p2, p3, :cond_2

    .line 127
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 128
    instance-of p2, p1, Leqh$a;

    if-eqz p2, :cond_2

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iget-boolean p2, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;->ehH:Z

    if-eqz p2, :cond_1

    .line 130
    check-cast p1, Leqh$a;

    iget-object p1, p1, Leqh$a;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->finish()V

    goto :goto_0

    .line 134
    :cond_1
    check-cast p1, Leqh$a;

    iget-object p1, p1, Leqh$a;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00a3

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0919fd

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 177
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hej:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$Param;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->elU:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hek:Ljava/util/ArrayList;

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gXe:Ljava/util/List;

    .line 188
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->initTopBar()V

    .line 202
    new-instance v0, Leqh;

    invoke-direct {v0, p0}, Leqh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hei:Leqh;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hei:Leqh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->hei:Leqh;

    invoke-virtual {v0, p0}, Leqh;->setListener(Ldzh;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bDV()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseGrpWelcomeMessageSetActivity"

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "CRM_ROOM_WELCOME_LIST_UPDATE"

    .line 551
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bDV()V

    :cond_0
    return-void
.end method
