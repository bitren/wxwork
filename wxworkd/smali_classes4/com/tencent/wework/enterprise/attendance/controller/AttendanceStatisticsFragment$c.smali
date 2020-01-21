.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

.field hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

.field hLe:Landroid/view/View;

.field hLf:Landroid/view/View;

.field hLg:Landroid/view/View;

.field hLh:Landroid/view/View;

.field hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field hLj:Landroid/widget/TextView;

.field hLk:Landroid/widget/TextView;

.field hLl:Landroid/widget/TextView;

.field hLm:Landroid/view/View;

.field hLn:Landroid/view/View;

.field hLo:Landroid/view/View;

.field hLp:Landroid/view/View;

.field hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

.field hLr:Landroid/widget/TextView;

.field hLs:Landroid/view/View;

.field hLt:F

.field private hLu:Landroid/widget/TextView;

.field private hLv:Landroid/widget/TextView;

.field hpm:Landroid/widget/TextView;

.field hzL:Landroid/view/View;

.field isTouching:Z

.field private mHandler:Landroid/os/Handler;

.field root:Landroid/view/ViewGroup;

.field scrollY:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLt:F

    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    .line 122
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->isTouching:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bWa()V

    return-void
.end method

.method private bWa()V
    .locals 5

    const-string v0, "AttendanceStatisticsFragment.ViewHolder"

    const/4 v1, 0x1

    .line 440
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExperience"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "check_experience_click"

    const v2, 0x4addad2

    .line 441
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    .line 443
    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->setIsFirstGuide(Z)V

    .line 444
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->kj(Z)V

    .line 446
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;->GUIDE:Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Z)Z

    .line 450
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z

    move-result v1

    const v2, 0x7f11076e

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->showProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->showProgress(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private synthetic dr(Landroid/view/View;)V
    .locals 3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0923cb

    if-ne v0, v1, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0923cc

    if-ne v0, v1, :cond_1

    const/16 p1, 0x67

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0923cd

    if-ne v0, v1, :cond_2

    const/16 p1, 0x68

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0923ce

    if-ne v0, v1, :cond_3

    const/16 p1, 0x6a

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0923cf

    if-ne p1, v0, :cond_4

    const/16 p1, 0x6b

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const v0, 0x4addad2

    const-string v1, "check_count_office_count_click"

    const/4 v2, 0x1

    .line 255
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 256
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 258
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 260
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->subtype:I

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    return-void
.end method

.method public static synthetic lambda$5ebjlWnrhlA4-3ojLl8Sn0UZNN0(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->dr(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method D(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->isTouching:Z

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLt:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v2

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-interface {v2, v0, v3, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;->f(IIIF)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLt:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;->f(IIIF)V

    .line 302
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLt:F

    goto :goto_1

    .line 305
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->isTouching:Z

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;->bVU()Z

    move-result p1

    return p1

    .line 286
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLt:F

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;->bVT()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ayK()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bSx()V
    .locals 3

    const-string v0, "daka_tab2_invite"

    const v1, 0x4addce3

    const/4 v2, 0x1

    .line 276
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 277
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->DA(I)V

    return-void
.end method

.method bVV()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method bVW()V
    .locals 13

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v2, 0x7f0916d8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    if-eqz v2, :cond_1

    .line 361
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result v3

    const v4, -0x8736e0

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result v3

    const v4, -0x92ec

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setData(Ljava/util/List;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLu:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v2, 0x7f092210

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLu:Landroid/widget/TextView;

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result v0

    .line 372
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)I

    move-result v2

    .line 374
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLu:Landroid/widget/TextView;

    const v4, 0x7f110815

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLv:Landroid/widget/TextView;

    if-nez v3, :cond_3

    .line 377
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v4, 0x7f09220e

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLv:Landroid/widget/TextView;

    .line 380
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLv:Landroid/widget/TextView;

    const v4, 0x7f1106ea

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v0, v2

    const/16 v2, 0x17

    if-nez v0, :cond_4

    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLu:Landroid/widget/TextView;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const v3, 0x7f060160

    invoke-static {v2, v3}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLv:Landroid/widget/TextView;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2, v3}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 388
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLu:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 394
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    const v2, 0x7f0923cf

    const v3, 0x7f09220c

    const v4, 0x7f0923ce

    const v6, 0x7f09220b

    const v7, 0x7f0923cd

    const v8, 0x7f09220a

    const v9, 0x7f0923cc

    const v10, 0x7f092209

    const v11, 0x7f0923cb

    if-eqz v0, :cond_8

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v12, v12, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lateCount:I

    invoke-static {v0, v11, v10, v12, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->earlyCount:I

    invoke-static {v0, v9, v8, v10, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->lakeCount:I

    invoke-static {v0, v7, v6, v8, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->posExceptCount:I

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-static {v0, v4, v3, v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    const v3, 0x7f09220d

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;->deviceExceptCount:I

    if-lez v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    goto :goto_2

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0, v11, v10, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0, v9, v8, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0, v7, v6, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0, v4, v3, v1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    const v3, 0x7f09220d

    invoke-static {v0, v2, v3, v1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;IIIZ)V

    :goto_2
    return-void
.end method

.method bVX()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->isLoading:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bVY()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hpm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hpm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method bVZ()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hzL:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 431
    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->DB(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hzL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hzL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method dq(Landroid/view/View;)V
    .locals 2

    .line 241
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsFragment$c$5ebjlWnrhlA4-3ojLl8Sn0UZNN0;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceStatisticsFragment$c$5ebjlWnrhlA4-3ojLl8Sn0UZNN0;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    const v1, 0x7f0923cb

    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0923cc

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0923cd

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0923ce

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0923cf

    .line 271
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 515
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 4

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->mHandler:Landroid/os/Handler;

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090a9e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLs:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090570

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->g(FI)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;

    const/16 v2, 0x64

    const v3, -0x9090a

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLd:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRingChartView;->setData(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090528

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLe:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09054c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLg:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const v3, 0x7f090572

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLe:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->dq(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091787

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLh:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091786

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLi:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->gD(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09178c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLk:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0916d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLl:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09201b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hpm:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090c35

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hpm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hpm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090b3c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLm:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090b3d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLn:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090a9d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLf:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0912bc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLo:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f0912cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLp:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09178d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLr:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f092479

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hzL:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hzL:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 191
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091b79

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/support/view/ListenTouchScrollView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    if-eqz v0, :cond_3

    .line 203
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ListenTouchScrollView;->setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/support/view/ListenTouchScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v0}, Lcom/tencent/android/support/view/ListenTouchScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 476
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;-><init>()V

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x4addad2

    const/4 v2, 0x1

    const v3, 0x7f090528

    if-ne p1, v3, :cond_1

    .line 480
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "checkin_app_newcorp_statistic_office_click"

    .line 481
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const-string p1, "check_count_office_count_click"

    .line 484
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    xor-int/2addr p1, v2

    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLa:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$WorkDayStatData;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 493
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    goto :goto_1

    :cond_1
    const v3, 0x7f09054c

    if-ne p1, v3, :cond_4

    .line 495
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkin_app_newcorp_statistic_outdoor_click"

    .line 496
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_2
    const-string p1, "check_count_outdoor_count_click"

    .line 499
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 501
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->hLc:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :goto_0
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->type:I

    .line 502
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$a;->hLb:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->bmc:Z

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$Param;->time:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;->hJI:J

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->startActivity(Landroid/content/Intent;)V

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method update()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->ayK()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bVV()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bVW()V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bVX()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bVY()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->bVZ()V

    return-void
.end method
