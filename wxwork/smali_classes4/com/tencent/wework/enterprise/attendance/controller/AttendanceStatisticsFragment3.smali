.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceStatisticsFragment3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;
    }
.end annotation


# instance fields
.field private hLA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

.field private hLB:Z

.field private hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

.field private hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

.field private hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    .line 560
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    .line 561
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    .line 562
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLB:Z

    return-void
.end method

.method private Dm(I)V
    .locals 3

    .line 468
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    .line 469
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x12c

    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$c;->setDuration(J)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQg:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->Dm(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ad(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hs(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLB:Z

    return p1
.end method

.method private ad(IZ)V
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLK:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLI:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "AttendanceStatisticsFragment3"

    .line 396
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "AttendanceStatisticsFragment3.animateCollect"

    aput-object v4, v1, v3

    const-string v3, "month is not same"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;IZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "AttendanceStatisticsFragment3"

    .line 412
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "AttendanceStatisticsFragment3.animateCollect"

    aput-object v4, v1, v3

    const-string v3, "month is same"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ae(IZ)V

    :goto_0
    return-void
.end method

.method private ae(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 423
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    .line 424
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 447
    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;->setDuration(J)V

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->gQg:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 450
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLU:I

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;I)V

    .line 451
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;
    .locals 2

    .line 553
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;-><init>()V

    .line 554
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 555
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 556
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->ae(IZ)V

    return-void
.end method

.method private bWc()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    instance-of v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLL:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->er(II)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->bWc()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    return-object p0
.end method

.method private hs(J)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Letg;->hn(J)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->hr(J)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->bVO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ak(III)V
    .locals 0

    return-void
.end method

.method public bWb()[I
    .locals 3

    const/4 v0, 0x3

    .line 267
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLH:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLI:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->hLJ:I

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 567
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->init()V

    .line 569
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    const p3, 0x7f0c0622

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->init()V

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 590
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    const-string v0, "AttendanceStatisticsFragment3"

    const/4 v1, 0x3

    .line 591
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceStatisticsFragment3.onHiddenChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hidden:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "AttendanceStatisticsFragment3"

    .line 594
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "AttendanceStatisticsFragment3.onHiddenChanged"

    aput-object v1, v0, v3

    const-string v1, "really show!"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x4addce3

    const-string v0, "daka_tab2_admin"

    .line 595
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 597
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLB:Z

    if-nez p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLy:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$d;->hLR:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "AttendanceStatisticsFragment3"

    .line 609
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "AttendanceStatisticsFragment3.onHiddenChanged"

    aput-object v1, v0, v3

    const-string v1, "really hidden!"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 577
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->gbc:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$Param;->hLQ:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hs(J)V

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;->hLz:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$b;->gbc:Z

    :cond_0
    return-void
.end method
