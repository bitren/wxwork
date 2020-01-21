.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;
.super Landroid/widget/LinearLayout;
.source "DayScheduleItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->setGravity(I)V

    const v0, 0x7f0802fa

    .line 41
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0328

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090333

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "bariier_line"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 45
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 48
    :cond_0
    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iput v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lfbx;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    const v1, 0x7f06023a

    const v2, 0x7f090333

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    sget-object v3, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v3}, Lfdf$a;->cok()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v0

    if-ltz v0, :cond_0

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfdn;->iRL:Lfdn$a;

    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lfdn$a;->GA(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v0

    if-gez v0, :cond_2

    .line 63
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f091e20

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f06001e

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0908ca

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f091e95

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f09096b

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "descLayout"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "bariier_line"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x7f0912d4

    .line 73
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0604ab

    invoke-static {v8}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-static {p1}, Lfbp;->b(Lfbx;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "bariier_line"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f060235

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "startTime"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lfbp;->a(Lfbx;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "descLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0802fb

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lfbp;->b(Lfbx;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "startTime"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110a4d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "startTime"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->d(Lfbx;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "startTime"

    invoke-static {v3, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    invoke-static {p1, p2}, Lfbp;->a(Lfbx;I)Z

    move-result p2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v7, "dayState"

    invoke-static {p2, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f113520

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "dayState"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->e(Lfbx;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "dayState"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_3
    invoke-virtual {p1}, Lfbx;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 97
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "subject"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_4

    :cond_7
    move-object v0, v6

    :goto_4
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "subject"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1109b5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_5
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p2, :cond_9

    iget-object v6, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    :cond_9
    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringUtil.utf8String(da\u2026currence.event?.location)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lfbx;->clc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lfbx;->cla()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_b

    .line 107
    :cond_c
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    .line 108
    invoke-virtual {p1}, Lfbx;->clc()Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_a

    :cond_f
    const v0, 0x7f11099c

    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfbx;->clc()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    :goto_a
    const-string p1, "if(locationStr.isNullOrE\u2026ar,locationStr)\n        }"

    .line 107
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_10
    :goto_b
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 113
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "location"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 115
    :cond_12
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "location"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayScheduleItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "location"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method
