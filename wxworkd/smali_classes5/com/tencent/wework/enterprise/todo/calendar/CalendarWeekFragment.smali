.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;
.super Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;
.source "CalendarWeekFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iAk:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAk:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;-><init>()V

    const-string v0, "jamaljo"

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez p0, :cond_0

    const-string v0, "calendarWeekLayout"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final ckt()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)V

    check-cast v1, Lfax;

    .line 64
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)V

    check-cast v2, Lfbf;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->setCalendarListener(Lfax;Lfbf;)V

    return-void
.end method


# virtual methods
.method public Fl(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getFirstDayPos()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_1

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getLastDayPos()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_3

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FQ(I)V

    :cond_4
    return-void
.end method

.method public Fn(I)V
    .locals 4

    .line 91
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;I)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected OnCalendarChange()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->refresh(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public cjN()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->refresh(Z)V

    return-void
.end method

.method protected cjO()I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getFirstDayPos()I

    move-result v0

    return v0
.end method

.method public cjQ()V
    .locals 4

    .line 100
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cjV()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjV()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->cmS()V

    :cond_1
    return-void
.end method

.method public getFirstDayPos()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->getFirstDayPos()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0634

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ment_week_calendar, null)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0920cc

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.top_bar_view)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->e(Lcom/tencent/wework/common/views/TopBarView;)V

    const p2, 0x7f09049b

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.calendarWeekLayout)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjU()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->ckt()V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjP()V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez p2, :cond_0

    const-string p3, "calendarWeekLayout"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjL()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->setBaseIndex(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjL()I

    move-result p2

    if-lez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->cjL()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->Fn(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez p2, :cond_2

    const-string p3, "calendarWeekLayout"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lfch;->iEi:Lfch$a;

    invoke-virtual {p3}, Lfch$a;->cky()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->FQ(I)V

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected p(Ljava/util/HashMap;)V
    .locals 2
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

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->u(Ljava/util/HashMap;)V

    return-void
.end method

.method protected q(Ljava/util/HashMap;)V
    .locals 2
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

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAj:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarWeekLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarWeekLayout;->t(Ljava/util/HashMap;)V

    return-void
.end method
