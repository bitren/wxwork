.class public Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;
.super Landroid/widget/FrameLayout;
.source "AttendancePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final DURATION:J

.field private _$_findViewCache:Ljava/util/HashMap;

.field private hSE:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x12c

    .line 23
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->DURATION:J

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->init()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bZg()V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :cond_0
    const v0, 0x7f091834

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->DURATION:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$b;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 5

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091834

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "pickerLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070212

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    const v1, 0x7f06024d

    .line 54
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->setBackgroundColor(I)V

    const v1, 0x7f0902b9

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "attendanceTimePickerRoot"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->setVisibility(I)V

    const v1, 0x7f091833

    .line 57
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v4, "picker"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v3, "picker"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v3, "picker"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :catch_2
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/NumberPicker;

    const-string v1, "picker"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    :catch_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->DURATION:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const-wide v0, 0xff263a5cL

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public final getDURATION()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->DURATION:J

    return-wide v0
.end method

.method public final getMListener()Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->hSE:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;

    return-object v0
.end method

.method public final getPicker()Lcom/tencent/mail/calendar/view/NumberPicker;
    .locals 1

    const v0, 0x7f091833

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/NumberPicker;

    return-object v0
.end method

.method public inflateLayout()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c02ba

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final init()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->inflateLayout()V

    const v0, 0x7f0904ff

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$c;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906e6

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$d;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b9

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$e;-><init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->hSE:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;

    return-void
.end method

.method public final setMListener(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->hSE:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;

    return-void
.end method
