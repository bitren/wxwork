.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;
.super Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;
.source "CalendarMonthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final izR:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

.field private izN:Landroid/widget/LinearLayout;

.field private izO:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

.field private izP:Landroid/support/v4/view/ViewPager;

.field private izQ:Lfbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izR:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;-><init>()V

    const-string v0, "CalendarMonthFragment"

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez p0, :cond_0

    const-string v0, "calendarLayout"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izO:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    if-nez p0, :cond_0

    const-string v0, "dataShowView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    if-nez p0, :cond_0

    const-string v0, "scheduleViewPager"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final ckp()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const-string v1, "scheduleViewPager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    const-string v1, "scheduleViewPager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 75
    new-instance v0, Lfbh;

    invoke-direct {v0}, Lfbh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    const-string v1, "scheduleViewPager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    if-nez v1, :cond_3

    const-string v2, "schedulePagerAdapter"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_4

    const-string v1, "scheduleViewPager"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_5

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v1, Lfcy;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setCurrentMonthListener(Lfcy;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_6

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v1, Lfau;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setCalendarListener(Lfau;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izO:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    if-nez v0, :cond_7

    const-string v1, "dataShowView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v1, Lfcz;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->setDatashowSlideListener(Lfcz;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lfbh;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    if-nez p0, :cond_0

    const-string v0, "schedulePagerAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public Fl(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getFirstDayPos()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_1

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getLastDayPos()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_3

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FQ(I)V

    :cond_4
    return-void
.end method

.method public Fn(I)V
    .locals 4

    .line 168
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;I)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected OnCalendarChange()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmQ()V

    .line 184
    sget-object v0, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v2, Lfcs;

    invoke-virtual {v0, v1, v2}, Lfcm$a;->a(ILfcs;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public cjN()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->refresh()V

    return-void
.end method

.method protected cjO()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjM()I

    move-result v0

    return v0
.end method

.method public cjQ()V
    .locals 4

    .line 130
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected cjT()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjT()V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmP()V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_1

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmT()V

    return-void
.end method

.method public cjV()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjV()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->cmS()V

    :cond_1
    return-void
.end method

.method public getFirstDayPos()I
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->getFirstDayPos()I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0630

    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ent_month_calendar, null)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f090498

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.calendarLayout)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    const p2, 0x7f090494

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.calendarDayLayout)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izN:Landroid/widget/LinearLayout;

    const p2, 0x7f0920cc

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.top_bar_view)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->e(Lcom/tencent/wework/common/views/TopBarView;)V

    const p2, 0x7f0908ae

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.dataShowView)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izO:Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;

    const p2, 0x7f091b67

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.scheduleViewPager)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izP:Landroid/support/v4/view/ViewPager;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjU()V

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->ckp()V

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez p2, :cond_0

    const-string p3, "calendarLayout"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    if-nez p3, :cond_1

    const-string v0, "schedulePagerAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setScheduleAdapter(Lfbh;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjP()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjL()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->Fn(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjL()I

    move-result p2

    if-lez p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez p2, :cond_2

    const-string p3, "calendarLayout"

    invoke-static {p3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjL()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->setPressedPos(I)V

    :cond_3
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->_$_clearFindViewByIdCache()V

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

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->u(Ljava/util/HashMap;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    if-nez p1, :cond_1

    const-string v0, "schedulePagerAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lfbh;->notifyDataSetChanged()V

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

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izM:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    if-nez v0, :cond_0

    const-string v1, "calendarLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->t(Ljava/util/HashMap;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izQ:Lfbh;

    if-nez p1, :cond_1

    const-string v0, "schedulePagerAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lfbh;->notifyDataSetChanged()V

    return-void
.end method
