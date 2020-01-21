.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;
.super Landroid/widget/LinearLayout;
.source "WeekDayScheduleView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->setGravity(I)V

    const v0, 0x7f060840

    .line 35
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->setBackgroundColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c031b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Lfbx;ZZ)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v0

    const v1, 0x7f090333

    if-gez v0, :cond_0

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfbx;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f06023a

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f092428

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "weekdayTxt"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbx;->cld()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lfbx;->ckW()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v5, 0x7f091de0

    if-lez v2, :cond_1

    .line 47
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "sonarDayTxt"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbx;->ckW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "sonarDayTxt"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "sonarDayTxt"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v2, 0x7f091e95

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f06001e

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f09096b

    .line 53
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v9, "descLayout"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v10, "bariier_line"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-static {p1}, Lfbp;->b(Lfbx;)Z

    move-result v8

    const v10, 0x7f060235

    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "bariier_line"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Lfbp;->a(Lfbx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v6, "descLayout"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0802fb

    invoke-static {v6}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "subject"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_4

    :cond_5
    move-object v0, v9

    :goto_4
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p2, :cond_6

    iget-object v9, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    :cond_6
    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringUtil.utf8String(da\u2026currence.event?.location)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const v1, 0x7f091094

    if-nez v0, :cond_7

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "infoTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 73
    :cond_7
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_a

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "infoTxt"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11099c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lfbp;->d(Lfbx;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 76
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "infoTxt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfbp;->d(Lfbx;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_7
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "infoTxt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const p1, 0x7f09038c

    if-eqz p3, :cond_b

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "bottomDivider"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 83
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayScheduleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "bottomDivider"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    return-void
.end method
