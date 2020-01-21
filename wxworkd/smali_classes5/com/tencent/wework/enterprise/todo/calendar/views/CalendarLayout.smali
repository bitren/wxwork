.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "CalendarLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eGt:Landroid/support/v7/widget/GridLayoutManager;

.field private iFg:Lfcw;

.field private iFh:Lfcy;

.field private final iFi:J

.field private iFj:Z

.field private final iFk:Lfaz;

.field private izQ:Lfbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x64

    .line 41
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFi:J

    const-string p1, "CalendarLayout"

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    .line 47
    new-instance p1, Lfaz;

    invoke-direct {p1}, Lfaz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x64

    .line 41
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFi:J

    const-string p1, "CalendarLayout"

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    .line 47
    new-instance p1, Lfaz;

    invoke-direct {p1}, Lfaz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x64

    .line 41
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFi:J

    const-string p1, "CalendarLayout"

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    .line 47
    new-instance p1, Lfaz;

    invoke-direct {p1}, Lfaz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFj:Z

    return-void
.end method

.method private final aj(IZ)V
    .locals 3

    .line 265
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object p1

    .line 266
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {p1}, Lfbt;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lfbt;->getMonth()I

    move-result p1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v2, Lfcn;

    invoke-virtual {v0, v1, p1, p2, v2}, Lfco$a;->a(IIZLfcn;)V

    return-void
.end method

.method private final ak(IZ)V
    .locals 3

    .line 277
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0, p1}, Lfch$a;->FI(I)Lfbt;

    move-result-object p1

    .line 278
    sget-object v0, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {p1}, Lfbt;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lfbt;->getMonth()I

    move-result p1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v2, Lfcl;

    invoke-virtual {v0, v1, p1, p2, v2}, Lfcm$a;->a(IIZLfcl;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfaz;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    return-object p0
.end method

.method private final bBE()V
    .locals 4

    const v0, 0x7f0919f9

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 214
    new-instance v1, Lfcw;

    invoke-direct {v1}, Lfcw;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFg:Lfcw;

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFg:Lfcw;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lfcw;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFg:Lfcw;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v2, Lfcw$a;

    invoke-virtual {v1, v2}, Lfcw;->a(Lfcw$a;)Lfcw;

    .line 219
    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarGridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarGridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setOrientation(I)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    sget-object v2, Lfch;->iEi:Lfch$a;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Lfch$a;->f(Ljava/util/Date;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lfaz;->Fs(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1}, Lfaz;->ckx()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfbh;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->izQ:Lfbh;

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Lfcy;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFh:Lfcy;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    return-object p0
.end method

.method private final getExpandHeight()I
    .locals 1

    .line 140
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;->getViewHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final getShrinkHeight()I
    .locals 1

    .line 136
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;->getViewHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final init()V
    .locals 3

    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setOrientation(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c031f

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmj()Z

    move-result v0

    const v1, 0x7f0919f9

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getShrinkHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getExpandHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    const v0, 0x7f060289

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setBackgroundResource(I)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->bBE()V

    .line 152
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setWeekStartFrom(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFg:Lfcw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1}, Lfaz;->ckz()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcw;->FR(I)V

    :cond_1
    return-void
.end method

.method private final setWeekStartFrom(I)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->ckw()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0, p1}, Lfaz;->setWeekStartFrom(I)V

    .line 161
    rem-int/lit8 p1, p1, 0x7

    .line 162
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmc()I

    move-result v0

    const v1, 0x7f092420

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c032c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmd()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c032d

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cme()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c032e

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {p1}, Lfaz;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final FO(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0, p1}, Lfaz;->Fv(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V

    return-void
.end method

.method public final FP(I)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 332
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FQ(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0, p1}, Lfaz;->Fv(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bb(F)V
    .locals 3

    const v0, 0x7f0919f9

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getShrinkHeight()I

    move-result p1

    if-lt v1, p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getExpandHeight()I

    move-result p1

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final cmN()V
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0919f9

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getShrinkHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFi:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 77
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, v2}, Lfcb$a;->lG(Z)V

    return-void
.end method

.method public final cmO()V
    .locals 5

    .line 104
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    const v1, 0x7f0919f9

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getExpandHeight()I

    move-result v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFi:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "animator"

    .line 110
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, v2}, Lfcb$a;->lG(Z)V

    return-void
.end method

.method public final cmP()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->notifyDataSetChanged()V

    const v0, 0x7f0919f9

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getExpandHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final cmQ()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->getChosedPos()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->ak(IZ)V

    return-void
.end method

.method public final cmR()V
    .locals 8

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v2, v1}, Lfaz;->Fu(I)I

    move-result v1

    .line 245
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v2}, Lfaz;->cky()I

    move-result v3

    invoke-virtual {v2, v3}, Lfaz;->Ft(I)I

    move-result v2

    .line 246
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView;->iFF:Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemView$a;->getViewHeight()I

    move-result v3

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 248
    instance-of v5, v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 250
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lfch;->iEi:Lfch$a;

    invoke-virtual {v7, v1}, Lfch$a;->FI(I)Lfbt;

    move-result-object v7

    invoke-virtual {v7}, Lfbt;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ||| "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lfch;->iEi:Lfch$a;

    invoke-virtual {v7, v2}, Lfch$a;->FI(I)Lfbt;

    move-result-object v7

    invoke-virtual {v7}, Lfbt;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v1, v2, :cond_0

    sub-int/2addr v2, v1

    .line 252
    div-int/lit8 v2, v2, 0x7

    mul-int v2, v2, v3

    int-to-float v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 254
    div-int/lit8 v1, v1, 0x7

    mul-int v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

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

    .line 259
    check-cast v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->aZ(F)V

    :cond_2
    return-void
.end method

.method public final cmS()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->cky()I

    move-result v1

    invoke-virtual {v0, v1}, Lfaz;->Fs(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->notifyDataSetChanged()V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->ckx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V

    return-void
.end method

.method public final cmT()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->getChosedPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FP(I)V

    return-void
.end method

.method public final getFirstDayPos()I
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1, v0}, Lfaz;->Fu(I)I

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->cky()I

    move-result v0

    return v0
.end method

.method public final getLastDayPos()I
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1, v0}, Lfaz;->Fu(I)I

    move-result v0

    return v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->cky()I

    move-result v0

    return v0
.end method

.method public final refresh()V
    .locals 2

    .line 197
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setWeekStartFrom(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFg:Lfcw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1}, Lfaz;->ckz()I

    move-result v1

    invoke-virtual {v0, v1}, Lfcw;->FR(I)V

    :cond_0
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->refresh(Z)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 293
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-gez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0}, Lfaz;->ckx()I

    move-result v0

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v1, v0}, Lfaz;->Fu(I)I

    move-result v0

    .line 298
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->aj(IZ)V

    .line 299
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->ak(IZ)V

    return-void
.end method

.method public final setCalendarListener(Lfau;)V
    .locals 2

    const-string v0, "calendarDayListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout$j;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;Lfau;)V

    check-cast v1, Lfau;

    invoke-virtual {v0, v1}, Lfaz;->setCalendarListener(Lfau;)V

    return-void
.end method

.method public final setCurrentMonthListener(Lfcy;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFh:Lfcy;

    return-void
.end method

.method public final setPressedPos(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->eGt:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, p1, v1}, Lfaz;->a(ILandroid/support/v7/widget/GridLayoutManager;)V

    return-void
.end method

.method public final setScheduleAdapter(Lfbh;)V
    .locals 1

    const-string v0, "schedulePagerAdapter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->izQ:Lfbh;

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

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0, p1}, Lfaz;->s(Ljava/util/HashMap;)V

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {p1}, Lfaz;->notifyDataSetChanged()V

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

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {v0, p1}, Lfaz;->r(Ljava/util/HashMap;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->iFk:Lfaz;

    invoke-virtual {p1}, Lfaz;->notifyDataSetChanged()V

    return-void
.end method
