.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;
.super Landroid/widget/ScrollView;
.source "WeekMonthSwitchView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->init()V

    return-void
.end method

.method private final FS(I)V
    .locals 2

    const v0, 0x7f091353

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "mailCalendarGroup"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    const v0, 0x7f09007e

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v1, "addCalendarLayout"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v0, "addCalendarLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->ckj()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->FS(I)V

    return-void
.end method

.method private final aaA()V
    .locals 2

    const v0, 0x7f09007c

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->clC()V

    const v0, 0x7f0915fe

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092421

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->clC()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->clB()V

    return-void
.end method

.method private final ckj()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckj()V

    :cond_0
    return-void
.end method

.method private final clB()V
    .locals 6

    .line 176
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "EVENT_TOPIC_CALENDAR_WEEK_MONTH_SWITCH"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private final clC()V
    .locals 5

    .line 182
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmf()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f091601

    const/4 v3, 0x1

    const v4, 0x7f092424

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "monthViewTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 187
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "weekViewTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "weekViewTxt"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 193
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "monthViewTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private final init()V
    .locals 3

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060289

    .line 50
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0330

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->aaA()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final refresh()V
    .locals 8

    .line 77
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {v0}, Lfco$a;->cmM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lfco;->iEx:Lfco$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Lfcg;

    invoke-virtual {v0, v1}, Lfco$a;->a(Lfcg;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091eff

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;

    const v0, 0x7f110a46

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WwUtil.getString(R.strin\u2026calendar_system_calendar)"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->FS(I)V

    .line 94
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    .line 123
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarList(Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarListCallback;)V

    return-void
.end method
