.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;
.super Landroid/widget/LinearLayout;
.source "CalendarBookSampleView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iIT:Lfdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lfdg;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lfdg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->iIT:Lfdg;

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lfdg;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lfdg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->iIT:Lfdg;

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lfdg;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lfdg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->iIT:Lfdg;

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)Lfdg;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->iIT:Lfdg;

    return-object p0
.end method

.method private final init()V
    .locals 3

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->setOrientation(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0316

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f060840

    .line 36
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->setBackgroundColor(I)V

    const v0, 0x7f091d9d

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;->iIT:Lfdg;

    invoke-virtual {p1, p2}, Lfdg;->dw(Landroid/view/View;)V

    return-void
.end method
