.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lfgv$a;
.implements Lfgv$b;
.implements Lfgv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field Dn:Landroid/support/v4/view/ViewPager;

.field cuT:Lbvl;

.field cuU:I

.field gQf:Landroid/view/View;

.field gQg:Landroid/view/View;

.field gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

.field gQj:Landroid/view/View;

.field gQk:Lbvx;

.field gQr:Z

.field final synthetic jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

.field private jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

.field jmK:Lfe;

.field jmL:I

.field jmM:Z

.field jmN:Landroid/view/ViewGroup;

.field jmO:Landroid/view/View;

.field jmP:Landroid/view/View;

.field jmQ:Landroid/widget/TextView;

.field jmR:Lfgv;

.field jmS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jmT:Landroid/view/View;

.field jmU:Landroid/view/ViewGroup;

.field private mHandler:Landroid/os/Handler;

.field root:Landroid/view/ViewGroup;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 74
    new-array p1, p1, [Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    .line 75
    new-instance p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$1;

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;Lfa;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmK:Lfe;

    .line 106
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->access$300()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    .line 210
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuU:I

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    return-object p0
.end method

.method private ag(III)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->as(III)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->bBO()V

    return-void
.end method

.method private bBM()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bBN()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bBO()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuT:Lbvl;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lbvl;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)V

    invoke-direct {v0, v1, v2}, Lbvl;-><init>(Landroid/view/View;Lbvl$a;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuT:Lbvl;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuT:Lbvl;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lbvl;->setDuration(J)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuT:Lbvl;

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuU:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lbvl;->H(FF)V

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cuT:Lbvl;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private cyF()V
    .locals 5

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x1

    .line 323
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPreDay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "managecorp_contactuse_details_time_switch"

    const v2, 0x4addb4a

    .line 324
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private cyG()V
    .locals 5

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x1

    .line 329
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCurDay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "managecorp_contactuse_details_time"

    const v2, 0x4addb4a

    .line 330
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->bBM()V

    return-void
.end method

.method private cyH()V
    .locals 5

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x1

    .line 335
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNextDay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "managecorp_contactuse_details_time_switch"

    const v2, 0x4addb4a

    .line 336
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private cyK()[I
    .locals 2

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object v0

    return-object v0
.end method

.method private scrollToTop()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 182
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 183
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->scrollToTop()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/widget/picker/YADatePicker;)V
    .locals 8

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x1

    .line 352
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onWheelDatePickerResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 354
    invoke-static {v2, v3}, Lbnc;->bU(J)[I

    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v2

    aget v5, v0, v4

    const-wide/16 v6, 0x1f4

    if-le v2, v5, :cond_0

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v2

    aget v5, v0, v4

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v2

    aget v5, v0, v1

    if-le v2, v5, :cond_1

    .line 359
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v2

    aget v4, v0, v4

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v2

    aget v1, v0, v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result p1

    const/4 v1, 0x2

    aget v0, v0, v1

    if-le p1, v0, :cond_2

    .line 361
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/tencent/mm/ui/widget/picker/YADatePicker;)V
    .locals 4

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x2

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWheelDatePickerResult hasResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->as(III)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmR:Lfgv;

    invoke-virtual {p1}, Lfgv;->hide()V

    return-void
.end method

.method public cyI()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0801fd

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public cyJ()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0801fa

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method cyL()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    invoke-static {v0, v1, v2}, Lbnc;->K(III)J

    move-result-wide v0

    .line 438
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_0

    const v3, 0x7f111b71

    .line 439
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 402
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmR:Lfgv;

    invoke-virtual {p1}, Lfgv;->show()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public iF(J)V
    .locals 3

    .line 463
    invoke-static {p1, p2}, Lbnc;->bU(J)[I

    move-result-object p1

    .line 464
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p2

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    .line 465
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p2

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    .line 466
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p2

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    if-eqz p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-static {p1, p2, v0, v1, v2}, Lbvm;->a(IIILbvx;Lcom/tencent/mail/calendar/view/CalendarScrollView;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyL()V

    return-void
.end method

.method init()V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091b21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmN:Landroid/view/ViewGroup;

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f092269

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmK:Lfe;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mHandler:Landroid/os/Handler;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091892

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmO:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090833

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmQ:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmQ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0916a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmP:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 232
    new-instance v0, Lfgv;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f111a2e

    .line 233
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3, p0, p0}, Lfgv;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lfgv$a;Lfgv$b;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmR:Lfgv;

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmR:Lfgv;

    invoke-virtual {v0, p0}, Lfgv;->a(Lfgv$c;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmK:Lfe;

    invoke-virtual {v0}, Lfe;->notifyDataSetChanged()V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->jmH:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->jmH:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 241
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 245
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mS(Z)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->access$300()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v4, 0x7f0904cd

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQf:Landroid/view/View;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v4, 0x7f0904da

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    .line 251
    new-instance v0, Lbvx;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-direct {v0, v4}, Lbvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    invoke-virtual {v0, v4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    invoke-virtual {v0, v3}, Lbvx;->setType(I)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyK()[I

    move-result-object v0

    .line 255
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v4

    aget v5, v0, v1

    iput v5, v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    .line 256
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v4

    aget v5, v0, v3

    iput v5, v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    .line 257
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v4

    aget v0, v0, v2

    iput v0, v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    new-instance v2, Ljava/util/GregorianCalendar;

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    sub-int/2addr v5, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    invoke-direct {v2, v4, v5, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0, v2}, Lbvx;->e(Ljava/util/Calendar;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v2}, Lbvx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQk:Lbvx;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    invoke-virtual {v0, v2, v3, v4}, Lbvx;->S(III)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSeletedDayChangeAuto(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09049e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmU:Landroid/view/ViewGroup;

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmU:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0908ba

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyL()V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0908b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmT:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0907de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQj:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09049f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->gQg:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method mS(Z)V
    .locals 9

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->access$300()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sub-int v1, v0, v1

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 147
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    .line 148
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v5, v2

    sub-int/2addr v5, v1

    array-length v6, v2

    invoke-static {v2, v5, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    .line 149
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v5, v5

    sub-int/2addr v5, v4

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-le v5, v6, :cond_1

    .line 150
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    sub-int v7, v5, v1

    aget-object v7, v6, v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 152
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_4

    .line 153
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v6, v2

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    aget-object v6, v2, v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-le v2, v4, :cond_4

    .line 156
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    const/4 v5, 0x0

    .line 157
    :goto_2
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v7, v6

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int v7, v5, v1

    .line 158
    aget-object v7, v6, v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_3
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 161
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmJ:[Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    array-length v7, v6

    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    array-length v8, v2

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    aget-object v8, v2, v8

    aput-object v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 164
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->scrollToTop()V

    if-eqz p1, :cond_5

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->iE(J)V

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmK:Lfe;

    invoke-virtual {p1}, Lfe;->notifyDataSetChanged()V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 170
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->Dn:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091892

    if-ne p1, v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyF()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f090833

    if-ne p1, v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyG()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0916a5

    if-ne p1, v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->cyH()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0907de

    if-ne p1, v0, :cond_3

    .line 375
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->bBN()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0908b6

    if-ne p1, v0, :cond_5

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    invoke-static {p1, v0, v1}, Lbnc;->K(III)J

    move-result-wide v0

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->month:I

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$a;->day:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->ag(III)V

    const/4 p1, 0x0

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mS(Z)V

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 395
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->bBN()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 5

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x3

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 133
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->mS(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v1, 0x4

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageScrolled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 116
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    .line 117
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    goto :goto_0

    .line 119
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    :goto_0
    const-string v0, "EnterpriseMemberAnalysisFormActivity"

    const/4 v3, 0x3

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onPageSelected"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmL:I

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->jmG:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormActivity$c;->scrollToTop()V

    return-void
.end method
