.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;
.super Ldiv;
.source "AttendanceStatisticsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Landroid/content/Context;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/lang/Object;)J

    move-result-wide v0

    .line 661
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/wework/enterprise/attendance/viewmodel/MonthReportViewModel;->M(Lcom/tencent/wework/foundation/model/User;)Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$17$_t2iWcNehEFr42DOooECahB0AGY;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsDetailFragment$17$_t2iWcNehEFr42DOooECahB0AGY;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;)V

    invoke-virtual {p2, p3, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    goto :goto_1

    .line 671
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 672
    iget-object p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {p3, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;Lkotlin/Pair;)V
    .locals 5

    .line 663
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 665
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$_t2iWcNehEFr42DOooECahB0AGY(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c02d1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 591
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    const p3, 0x7f09000d

    .line 592
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f092168

    .line 593
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f09214a

    .line 594
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const p3, 0x7f0920d2

    .line 595
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->divider:Landroid/view/View;

    const p3, 0x7f0916e5

    .line 596
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 597
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hq(J)Lcom/tencent/wework/foundation/model/User;
    .locals 8

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    return-object v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->o(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 685
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v3, v0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;J)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-object v1
.end method

.method public k(Landroid/view/View;II)V
    .locals 9

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;

    .line 604
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p3, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 609
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hq(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 611
    iget-object v6, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->username:Ljava/lang/String;

    const-string v6, "AttendanceStatisticsDetailFragment"

    .line 613
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "AttendanceStatisticsDetailFragment.bindView"

    aput-object v8, v7, v5

    const-string v8, "username:"

    aput-object v8, v7, v4

    iget-object v8, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->username:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v6, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-direct {p0, p3, v1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;)V

    .line 616
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 618
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    :cond_2
    :goto_0
    instance-of p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    const v0, 0x7f06071e

    const v1, 0x7f06016c

    if-eqz p1, :cond_5

    .line 624
    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;

    .line 625
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 626
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    iget-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->exceptionInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;

    iget v6, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->status:I

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->recordType:I

    invoke-static {p1, v3, v6, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$ExceptionInfo;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;

    move-result-object p1

    const-string p2, "AttendanceStatisticsDetailFragment"

    .line 627
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceStatisticsDetailFragment.bindView"

    aput-object v3, v2, v5

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;->content:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "null"

    :goto_1
    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 630
    iget-object p2, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;->content:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$b;->type:I

    packed-switch p1, :pswitch_data_0

    .line 640
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 633
    :pswitch_0
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0602c6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    goto :goto_3

    .line 636
    :pswitch_1
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    goto :goto_3

    .line 644
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 645
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    const v0, 0x7f110844

    new-array v1, v4, [Ljava/lang/Object;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$DayData;->checkinCount:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 647
    :cond_5
    instance-of p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    if-eqz p1, :cond_7

    .line 648
    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;

    .line 649
    iget-boolean p1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->isStatusNormal:Z

    if-eqz p1, :cond_6

    .line 650
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    goto :goto_2

    .line 652
    :cond_6
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setTextColor(I)V

    .line 654
    :goto_2
    iget-object p1, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$AdminStatisticsDayDisplayData;->statusDetail:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void

    .line 606
    :cond_8
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
