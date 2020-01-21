.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;
.super Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;
.source "CalendarWeekLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private eGc:Landroid/support/v7/widget/LinearLayoutManager;

.field private final iFz:Lfbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lfbj;

    invoke-direct {p1}, Lfbj;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    const-string p1, "CalendarWeekLayout"

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Lfbj;

    invoke-direct {p1}, Lfbj;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    const-string p1, "CalendarWeekLayout"

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/SlideMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lfbj;

    invoke-direct {p1}, Lfbj;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    const-string p1, "CalendarWeekLayout"

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final aaA()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 167
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_2

    const-string v2, "layoutManager"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final aj(IZ)V
    .locals 3

    .line 127
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object p1

    .line 128
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {p1}, Lfbt;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lfbt;->getMonth()I

    move-result p1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast v2, Lfcn;

    invoke-virtual {v0, v1, p1, p2, v2}, Lfco$a;->a(IIZLfcn;)V

    return-void
.end method

.method private final ak(IZ)V
    .locals 3

    .line 138
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object p1

    .line 139
    sget-object v0, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {p1}, Lfbt;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lfbt;->getMonth()I

    move-result p1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast v2, Lfcl;

    invoke-virtual {v0, v1, p1, p2, v2}, Lfcm$a;->a(IIZLfcl;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)Lfbj;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    return-object p0
.end method

.method private final init()V
    .locals 3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060289

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->setBackgroundResource(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->aaA()V

    return-void
.end method


# virtual methods
.method public final FP(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 88
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FQ(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v1, p1}, Lfbj;->Fv(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 80
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bc(F)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setMonthTxtAlpha(F)V

    :cond_1
    return-void
.end method

.method public final cmR()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v2, v1}, Lfbj;->Fu(I)I

    move-result v1

    .line 231
    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {v2}, Lfch$a;->cky()I

    move-result v2

    .line 232
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v4, "mRecyclerView"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x7

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 234
    instance-of v5, v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    mul-int v2, v2, v3

    int-to-float v1, v2

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    mul-int v1, v1, v3

    int-to-float v1, v1

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "view.top:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  distance: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  DAY_VIEW_HEIGHT: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    check-cast v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->aZ(F)V

    :cond_3
    return-void
.end method

.method public final cmS()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0}, Lfbj;->ckx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FP(I)V

    return-void
.end method

.method protected cmV()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0}, Lfbj;->ckD()V

    return-void
.end method

.method protected cmW()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0}, Lfbj;->ckE()V

    return-void
.end method

.method public final cmX()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_3

    const-string v2, "layoutManager"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    if-eqz v1, :cond_6

    const v1, 0x7f091600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "it.monthTxt"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    const/4 v2, 0x2

    .line 205
    new-array v3, v2, [I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 208
    new-array v1, v2, [I

    .line 209
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 211
    aget v3, v3, v2

    aget v1, v1, v2

    sub-int/2addr v3, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "######  y: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_5

    const/16 v1, 0xa

    if-le v3, v1, :cond_4

    .line 215
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setMonthTxtAlpha(F)V

    goto :goto_0

    .line 217
    :cond_4
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    int-to-float v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setMonthTxtAlpha(F)V

    goto :goto_0

    .line 220
    :cond_5
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekDayView;->setMonthTxtAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getFirstDayPos()I
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v1, v0}, Lfbj;->Fu(I)I

    move-result v0

    return v0
.end method

.method public final getLastDayPos()I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v1, v0}, Lfbj;->Fu(I)I

    move-result v0

    return v0
.end method

.method public final refresh(Z)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0}, Lfbj;->ckx()I

    move-result v0

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    sget-object v2, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v2}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    invoke-virtual {v1, v2}, Lfbj;->setWeekStartFrom(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v1, v0}, Lfbj;->Fu(I)I

    move-result v0

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->aj(IZ)V

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->ak(IZ)V

    return-void
.end method

.method public final setBaseIndex(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    if-lez p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0, p1}, Lfbj;->Fs(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    invoke-virtual {p1, v0}, Lfbj;->Fs(I)V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    invoke-virtual {p1, v0}, Lfbj;->setWeekStartFrom(I)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const-string v1, "layoutManager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lfbj;->a(Landroid/support/v7/widget/LinearLayoutManager;)V

    return-void
.end method

.method public final setCalendarListener(Lfax;Lfbf;)V
    .locals 1

    const-string v0, "calendarDayListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleListener"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0, p1}, Lfbj;->a(Lfax;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {p1, p2}, Lfbj;->a(Lfbf;)V

    return-void
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dayMap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0, p1}, Lfbj;->s(Ljava/util/HashMap;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {p1}, Lfbj;->notifyDataSetChanged()V

    .line 56
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$f;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/wwchromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dayMap"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {v0, p1}, Lfbj;->r(Ljava/util/HashMap;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->iFz:Lfbj;

    invoke-virtual {p1}, Lfbj;->notifyDataSetChanged()V

    .line 64
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$g;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/wwchromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
