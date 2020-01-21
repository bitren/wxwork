.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;
.super Landroid/widget/FrameLayout;
.source "AttendanceCheckinButtonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;
    }
.end annotation


# instance fields
.field Fr:Landroid/animation/Animator$AnimatorListener;

.field hQK:Landroid/view/View;

.field hQL:Landroid/view/View;

.field hQM:Landroid/widget/ImageView;

.field hQN:Landroid/view/View;

.field hQO:Landroid/view/View;

.field hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hQU:I

.field hQV:Landroid/animation/ObjectAnimator;

.field hQW:Landroid/animation/ObjectAnimator;

.field private hQX:Z

.field private hQY:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;

.field hQZ:Z

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQO:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 70
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQU:I

    .line 421
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->Fr:Landroid/animation/Animator$AnimatorListener;

    .line 449
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    .line 537
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQZ:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQO:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 70
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQU:I

    .line 421
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->Fr:Landroid/animation/Animator$AnimatorListener;

    .line 449
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    .line 537
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQZ:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQO:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 70
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQU:I

    .line 421
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->Fr:Landroid/animation/Animator$AnimatorListener;

    .line 449
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    .line 537
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQZ:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->init()V

    return-void
.end method

.method private TF()V
    .locals 4

    .line 452
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    const-string v2, "rotation"

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->Fr:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQY:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYQ()V

    return-void
.end method

.method private bYQ()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYR()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYS()V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYT()V

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYU()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYV()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYW()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYX()V

    return-void
.end method

.method private bYR()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    const v1, 0x7f0801b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    const v1, 0x7f0801b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private bYS()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const v1, 0x7f0801bb

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQU()Z

    move-result v0

    const v1, 0x7f0801a5

    const v2, 0x7f0801de

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->optionOutRange:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v2, v0

    const-wide/16 v4, 0x4

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private bYT()V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const v1, 0x7f0801b9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQU()Z

    move-result v0

    const v3, 0x7f0801ba

    if-eqz v0, :cond_1

    const v0, 0x7f0801ba

    goto :goto_0

    :cond_1
    const v0, 0x7f0801b9

    .line 164
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQV()Z

    move-result v4

    const v5, 0x7f0801b8

    if-eqz v4, :cond_2

    const v0, 0x7f0801b8

    .line 167
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQQ()Z

    move-result v4

    if-eqz v4, :cond_3

    const v0, 0x7f0801b8

    .line 170
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const v0, 0x7f0801ba

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->isOutRangeAsOuter:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQU:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQU:I

    const-string v0, "AttendanceCheckinButtonView"

    .line 182
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "updateView_checkInBtnCoverBg really update"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v0, "AttendanceCheckinButtonView"

    .line 184
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "updateView_checkInBtnCoverBg same skip!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private bYU()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQP()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQN()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNG()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNH()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQP()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQX:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    goto :goto_1

    .line 209
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQR()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQQ()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v2, 0x8

    goto :goto_1

    .line 217
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNQ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x8

    goto :goto_1

    :cond_a
    const/16 v2, 0x8

    .line 242
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQO:Landroid/view/View;

    invoke-static {v0, v2}, Levl;->al(Landroid/view/View;I)V

    return-void
.end method

.method private bYV()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQw()Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQP()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQE()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQD()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNN()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bOm()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bOe()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 300
    :goto_2
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPE()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPH()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQP()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQR()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bPT()Z

    move-result v0

    if-nez v0, :cond_c

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNS()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 309
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->bNL()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    .line 313
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->bNH()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    move v1, v0

    .line 317
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQN()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bZb()V

    .line 328
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    invoke-static {v0, v1}, Levl;->s(Landroid/view/View;Z)V

    return-void
.end method

.method private bYW()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "HH"

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getCurrentServerTime()J

    move-result-wide v2

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Levl;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "mm"

    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v2

    invoke-virtual {v2}, Letg;->getCurrentServerTime()J

    move-result-wide v2

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lbnc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Levl;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bYX()V
    .locals 6

    const-string v0, ""

    .line 344
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v1

    invoke-virtual {v1}, Lete;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f1105ef

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQT()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hwE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const v0, 0x7f110716

    .line 353
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f110715

    .line 355
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQD()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNV()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1107f7

    .line 360
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQW()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Du(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f11081c

    .line 363
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQW()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->Dv(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f11081b

    .line 365
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0x7f11081a

    .line 367
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AttendanceCheckinButtonView"

    const/4 v2, 0x1

    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNormalDutyCheckinBtnText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1, v0}, Levl;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bZb()V
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQZ:Z

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQW()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->bNQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "AttendanceCheckinButtonView"

    const/4 v1, 0x3

    .line 548
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AttendanceCheckinButtonView.report_locationAccuracyWhenFirstCheckInBtnEnable"

    aput-object v3, v1, v2

    const-string v2, "report it"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addad2

    const-string v1, "location_ready_state_accuracy"

    .line 549
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 550
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bYY()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public bYZ()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public bZa()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQW:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method init()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c029b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090593

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090598

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQL:Landroid/view/View;

    const v0, 0x7f090595

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const v0, 0x7f090596

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    const v0, 0x7f090597

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQO:Landroid/view/View;

    const v0, 0x7f090836

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQP:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090838

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090837

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090599

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->TF()V

    return-void
.end method

.method public ku(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x12c

    if-eqz p1, :cond_1

    .line 512
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 513
    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 514
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 517
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 518
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 520
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 521
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v3, [F

    fill-array-data v5, :array_4

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xc8

    .line 523
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 525
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQM:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v3, [F

    fill-array-data v7, :array_5

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 527
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 528
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 529
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQN:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setData(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQY:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;

    return-void
.end method
