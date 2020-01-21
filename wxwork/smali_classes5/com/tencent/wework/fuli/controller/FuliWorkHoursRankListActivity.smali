.class public Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "FuliWorkHoursRankListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;
    }
.end annotation


# instance fields
.field private cmT:I

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field private hWE:I

.field private hWF:Z

.field hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

.field private jOZ:Lfkb;

.field private jPa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;",
            ">;"
        }
    .end annotation
.end field

.field private jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

.field private jPc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jPd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

.field private jPf:[J

.field private jPg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jPh:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$1;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPh:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWE:I

    .line 605
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWF:Z

    .line 606
    iput v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cmT:I

    .line 661
    new-instance v0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$a;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 187
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JS_RANKLIST_ENTRY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;IIZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->f(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->iU(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->dQ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWF:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;[J)[J
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPf:[J

    return-object p1
.end method

.method private aDL()V
    .locals 7

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    new-instance v2, Lfkb$c;

    invoke-direct {v2, v0}, Lfkb$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 388
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 389
    new-instance v1, Lfkb$b;

    invoke-direct {v1}, Lfkb$b;-><init>()V

    .line 390
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->vid:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 391
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    iput-object v2, v1, Lfkb$b;->jPp:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    .line 392
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPd:Ljava/util/List;

    iput-object v2, v1, Lfkb$b;->jPq:Ljava/util/List;

    const/4 v2, 0x1

    .line 393
    iput-boolean v2, v1, Lfkb$b;->jPo:Z

    .line 394
    iput-boolean v2, v1, Lfkb$b;->jPr:Z

    .line 396
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iput-object v2, v1, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    .line 397
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    iput-object v2, v1, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    add-int/lit8 v2, v0, 0x1

    .line 398
    iput v2, v1, Lfkb$b;->jPm:I

    .line 399
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->vid:J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->iV(J)Z

    move-result v0

    iput-boolean v0, v1, Lfkb$b;->jPn:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    new-instance v1, Lfkb$a;

    const v2, 0x7f111b6a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfkb$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfkb;->bindData(Ljava/util/List;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    invoke-virtual {v0}, Lfkb;->notifyDataSetChanged()V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;->jOm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;->jOm:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->iU(J)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cId()V

    return-void
.end method

.method private cId()V
    .locals 10

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    if-nez v0, :cond_0

    goto :goto_3

    .line 454
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    .line 456
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-wide v5, v1, v4

    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 462
    array-length v1, v0

    new-array v5, v1, [J

    .line 464
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 465
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 467
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/fuli/controller/-$$Lambda$FuliWorkHoursRankListActivity$GFfQTWQrxof1Q7SCgUWiSyeGEQo;

    invoke-direct {v9, p0}, Lcom/tencent/wework/fuli/controller/-$$Lambda$FuliWorkHoursRankListActivity$GFfQTWQrxof1Q7SCgUWiSyeGEQo;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method private cIe()V
    .locals 2

    .line 498
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JS_MEMBER_INVITECLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 499
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-static {p0}, Lfkc;->aD(Landroid/app/Activity;)V

    goto :goto_1

    .line 505
    :cond_1
    invoke-static {p0}, Lfkc;->startHongBaoInvite(Landroid/content/Context;)V

    goto :goto_1

    .line 500
    :cond_2
    :goto_0
    invoke-static {p0}, Lfkc;->aD(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private cIf()V
    .locals 14

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPf:[J

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 568
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPf:[J

    array-length v8, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v4, v8, :cond_3

    aget-wide v10, v3, v4

    cmp-long v12, v10, v6

    if-nez v12, :cond_2

    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_1

    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPf:[J

    array-length v3, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_8

    aget-wide v7, v2, v6

    .line 579
    iget-object v9, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-nez v13, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 588
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 589
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 590
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 592
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v3, 0x0

    .line 593
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 594
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 596
    :cond_a
    array-length v1, v2

    if-lez v1, :cond_b

    .line 597
    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e([JZ)V

    .line 599
    :cond_b
    array-length v1, v0

    if-lez v1, :cond_c

    .line 600
    invoke-direct {p0, v0, v5}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e([JZ)V

    :cond_c
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWF:Z

    return p0
.end method

.method private dQ(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "backgroundColor"

    const/4 v1, 0x4

    .line 723
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 724
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x5dc

    .line 725
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x120a01
        -0x120a01
        -0x1
    .end array-data
.end method

.method static synthetic e(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    return-object p0
.end method

.method private synthetic e(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 13

    if-eqz p1, :cond_0

    return-void

    .line 471
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    .line 474
    array-length v4, p2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, p2, v3

    .line 475
    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->vid:J

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 476
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseToMe:[J

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-wide v5, v1, v4

    .line 482
    array-length v7, p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, p2, v8

    .line 483
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-nez v12, :cond_4

    .line 484
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 489
    :cond_6
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPc:Ljava/util/List;

    .line 490
    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPd:Ljava/util/List;

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->aDL()V

    return-void
.end method

.method private e([JZ)V
    .locals 2

    .line 547
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 548
    :goto_0
    new-instance v1, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$4;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/FuLiService;->PraiseJobSummary([JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWE:I

    return p0
.end method

.method private f(IIZ)V
    .locals 5

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 609
    iput p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWE:I

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWF:Z

    .line 611
    iput p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cmT:I

    .line 613
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 614
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v1, :cond_8

    if-gt p1, v2, :cond_8

    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    .line 617
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p3, :cond_0

    .line 619
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 621
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    .line 624
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 625
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_2

    .line 627
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 629
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_7

    sub-int p2, v2, v1

    .line 632
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    .line 633
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sub-int v1, p1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 635
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    if-le p1, v2, :cond_5

    if-eqz p3, :cond_4

    .line 638
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 640
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 644
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 646
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 651
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {p2, p1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 652
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->dQ(Landroid/view/View;)V

    goto :goto_1

    .line 655
    :cond_8
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {p3, p2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->ml(I)V

    .line 656
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 657
    iput-boolean v3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWF:Z

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cmT:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private iU(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 417
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyv;

    .line 418
    instance-of v3, v2, Lfkb$b;

    if-eqz v3, :cond_0

    .line 419
    check-cast v2, Lfkb$b;

    iget-object v2, v2, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-lez v1, :cond_2

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    const-string p1, "FuliWorkHoursRankListActivity"

    const/4 p2, 0x2

    .line 427
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "autoSileToTargetVid"

    aput-object v2, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;

    invoke-direct {p2, p0, v1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$3;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private iV(J)Z
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPb:Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 442
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;->praiseByMe:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initData()V
    .locals 1

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPa:Ljava/util/List;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPc:Ljava/util/List;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPd:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111b47

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111b48

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static synthetic lambda$GFfQTWQrxof1Q7SCgUWiSyeGEQo(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->e(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private loadData()V
    .locals 3

    .line 286
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    new-array v1, v1, [J

    new-instance v2, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$2;-><init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->FetchJobSummaryRankList([JLcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyv;

    iget v0, v0, Ldyv;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb$b;

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v1, 0x7f091255

    if-eq p2, v1, :cond_0

    const v2, 0x7f09124d

    if-eq p2, v2, :cond_0

    const v2, 0x7f091251

    if-ne p2, v2, :cond_6

    .line 105
    :cond_0
    invoke-static {p0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 109
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/setting/api/ISetting;->animateHighlight(Landroid/view/View;)V

    .line 110
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    .line 111
    iget-boolean p3, v0, Lfkb$b;->jPn:Z

    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 112
    iget-object p3, v0, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iget v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->praisedcnt:I

    add-int/2addr v2, v1

    iput v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->praisedcnt:I

    .line 113
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    iget-object v2, v0, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-boolean p3, v0, Lfkb$b;->jPo:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    .line 116
    iget-object p2, v0, Lfkb$b;->jPq:Ljava/util/List;

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    iget-object p3, v0, Lfkb$b;->jPl:Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;

    iget v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->praisedcnt:I

    sub-int/2addr v2, v1

    iput v2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;->praisedcnt:I

    .line 121
    iget-object p3, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPg:Ljava/util/List;

    iget-object v2, v0, Lfkb$b;->user:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    iget-boolean p3, v0, Lfkb$b;->jPo:Z

    if-eqz p3, :cond_5

    .line 123
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v2, v0, Lfkb$b;->jPq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_3

    .line 125
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_4
    iput-object p3, v0, Lfkb$b;->jPq:Ljava/util/List;

    .line 133
    :cond_5
    :goto_1
    iget-boolean p2, v0, Lfkb$b;->jPn:Z

    xor-int/2addr p2, v1

    iput-boolean p2, v0, Lfkb$b;->jPn:Z

    .line 134
    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    invoke-virtual {p2, p1}, Lfkb;->notifyItemChanged(I)V

    .line 136
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JS_LIKE_IMGCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 96
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0910fc

    if-ne p1, p2, :cond_6

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cIe()V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    if-nez p1, :cond_1

    .line 212
    new-instance p1, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPe:Lcom/tencent/wework/fuli/api/FuliWorkHoursRankListActivity_Param;

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->initData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00af

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->initTopBarView()V

    .line 220
    new-instance v0, Lfkb;

    invoke-direct {v0, p0}, Lfkb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    invoke-virtual {v0, p0}, Lfkb;->setListener(Ldzh;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jPh:Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;

    invoke-virtual {v0, v1}, Lfkb;->a(Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;)V

    .line 223
    new-instance v0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWr:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->jOZ:Lfkb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->hWG:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->loadData()V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->cIf()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->finish()V

    .line 173
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->onBackClick()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
