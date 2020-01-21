.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;
.super Landroid/widget/LinearLayout;
.source "CalendarBookGroupLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Landroid/view/View;
    .locals 8

    .line 87
    new-instance v7, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setData(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    .line 89
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;

    invoke-direct {p1, p0, p5, p6}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    check-cast p1, Lfcv;

    invoke-virtual {v7, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setMoreListener(Lfcv;)V

    .line 97
    check-cast v7, Landroid/view/View;

    return-object v7
.end method

.method private final init()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0319

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setOrientation(I)V

    const v0, 0x7f09007c

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 47
    check-cast p4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setData(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setData(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfdf;",
            ">;Z",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->setVisibility(I)V

    const v2, 0x7f09049a

    .line 54
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "calendarTag"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09007c

    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "addCalendar"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "addCalendar"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f090497

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p2, :cond_2

    .line 61
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfdf;

    .line 62
    invoke-virtual {p2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;Lfdf;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    check-cast v0, Lfbv;

    invoke-static {p3, v0}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f060248

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f091092

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBookGroupLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "infoImg"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
