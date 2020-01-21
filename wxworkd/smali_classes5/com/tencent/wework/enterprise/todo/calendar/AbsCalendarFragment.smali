.class public abstract Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AbsCalendarFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final izk:I = 0x100

# The value of this static final field might be set in the static constructor
.field private static final izl:I = 0x200

# The value of this static final field might be set in the static constructor
.field private static final izm:Ljava/lang/String; = "extra_key_intent_data"

.field public static final izn:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cMx:I

.field private final hey:[Ljava/lang/String;

.field protected ize:Lcom/tencent/wework/common/views/TopBarView;

.field private izf:Z

.field private izg:I

.field private izh:I

.field private final izi:Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;

.field private final izj:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izn:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;

    const/16 v0, 0x100

    .line 45
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izk:I

    const/16 v0, 0x200

    .line 46
    sput v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izl:I

    const-string v0, "extra_key_intent_data"

    .line 48
    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "jamaljo"

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->TAG:Ljava/lang/String;

    const-string v0, "EVENT_TOPIC_CALENDAR_SETTING_MODIFIED"

    const-string v1, "event_topic_calendar_event"

    const-string v2, "EVENT_TOPIC_CALENDAR_SWITCH_TAB"

    const-string v3, "EVENT_TOPIC_CALENDAR_MAIL_CHANGED"

    .line 52
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->hey:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izh:I

    .line 56
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v0, Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izi:Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;

    .line 61
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izj:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final bKB()V
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "todo_list_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    if-eqz v0, :cond_1

    .line 268
    :try_start_0
    iget v0, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cMx:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final cjR()V
    .locals 2

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$f;->izp:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$f;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->SyncCalendarList(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 138
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->syncCalendar(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 146
    sget-object v0, Lfco;->iEx:Lfco$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v1, Lfcn;

    invoke-virtual {v0, v1}, Lfco$a;->a(Lfcn;)V

    return-void
.end method

.method private final cjS()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->mHandler:Landroid/os/Handler;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final cjW()Z
    .locals 2

    .line 276
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic cjX()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izk:I

    return v0
.end method

.method public static final synthetic cjY()I
    .locals 1

    .line 32
    sget v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izl:I

    return v0
.end method

.method public static final synthetic cjZ()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izm:Ljava/lang/String;

    return-object v0
.end method

.method private final initData()V
    .locals 4

    .line 257
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/16 v1, 0x2713

    int-to-long v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->recordDrawerActivityReportId(JI)V

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izi:Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->addObserver(Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;)V

    .line 259
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izj:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;

    check-cast v1, Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->addObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    .line 260
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->SyncCalendars()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "top_bar_view"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f06001e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "top_bar_view"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f060289

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lfch;->iEi:Lfch$a;

    sget-object v3, Lfch;->iEi:Lfch$a;

    invoke-virtual {v3}, Lfch$a;->cky()I

    move-result v3

    invoke-virtual {v2, v3}, Lfch$a;->FM(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_3

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    const/16 v2, 0x8

    const v3, 0x7f081639

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_4

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x10

    const v3, 0x7f080e46

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_5

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f080315

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_6

    const-string v3, "top_bar_view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_7

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_8

    const-string v2, "top_bar_view"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$d;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjW()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_9

    const-string v3, "top_bar_view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const v3, 0x7f081611

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_b

    const-string v3, "top_bar_view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    const v3, 0x7f08163d

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    const/4 v0, 0x0

    .line 246
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected final Fk(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izh:I

    return-void
.end method

.method public abstract Fl(I)V
.end method

.method protected abstract OnCalendarChange()V
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final cjJ()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "top_bar_view"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cjK()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    return v0
.end method

.method protected final cjL()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izg:I

    return v0
.end method

.method protected final cjM()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izh:I

    return v0
.end method

.method public abstract cjN()V
.end method

.method protected abstract cjO()I
.end method

.method protected final cjP()V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    if-eqz v0, :cond_0

    .line 97
    iget-wide v1, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 98
    sget-object v1, Lfch;->iEi:Lfch$a;

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->time:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lfch$a;->hT(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izg:I

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public abstract cjQ()V
.end method

.method protected cjT()V
    .locals 0

    return-void
.end method

.method protected final cjU()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->bKB()V

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->initTopBarView()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->initData()V

    return-void
.end method

.method public cjV()V
    .locals 5

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "top_bar_view"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 252
    sget-object v3, Lfch;->iEi:Lfch$a;

    sget-object v4, Lfch;->iEi:Lfch$a;

    invoke-virtual {v4}, Lfch$a;->cky()I

    move-result v4

    invoke-virtual {v3, v4}, Lfch$a;->FM(I)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final e(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public abstract getFirstDayPos()I
.end method

.method protected final lv(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 280
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 281
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izi:Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarServiceObserver;)V

    .line 283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izj:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$c;

    check-cast v1, Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onDrawerClosed()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->syncCalendar(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$j;->izr:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$j;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->SyncCalendarList(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$k;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->syncCalendar(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->ize:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v2, :cond_1

    const-string v3, "top_bar_view"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 183
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 184
    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "EVENT_TOPIC_CALENDAR_SETTING_MODIFIED"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "event_topic_calendar_event"

    .line 185
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 186
    :cond_0
    sget p3, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izk:I

    if-ne p3, p2, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjS()V

    return-void

    :cond_1
    const/16 p3, 0x66

    if-ne p3, p2, :cond_2

    .line 191
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 192
    sget-object p2, Lfch;->iEi:Lfch$a;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const/16 p5, 0x3e8

    int-to-long v0, p5

    mul-long p3, p3, v0

    invoke-virtual {p2, p3, p4}, Lfch$a;->hT(J)J

    move-result-wide p2

    .line 193
    new-instance p4, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$l;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;J)V

    check-cast p4, Ljava/lang/Runnable;

    invoke-static {p4}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p2, 0x1

    .line 198
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izf:Z

    :cond_3
    const-string p2, "EVENT_TOPIC_CALENDAR_MAIL_CHANGED"

    .line 200
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjN()V

    :cond_4
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 11

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    sget-object p2, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity;->iBv:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarBridgeSettingActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 162
    :cond_1
    new-instance p2, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v0, "calendar_create_page"

    .line 163
    iput-object v0, p2, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->TAG:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lfch;->iEi:Lfch$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjO()I

    move-result v3

    invoke-virtual {v2, v3}, Lfch$a;->FI(I)Lfbt;

    move-result-object v2

    invoke-virtual {v2}, Lfbt;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance p1, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 166
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjO()I

    move-result v1

    invoke-virtual {v0, v1}, Lfch$a;->FL(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, p1

    .line 165
    invoke-direct/range {v3 .. v10}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object p1, p2, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$m;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$m;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CalendarService;->syncCalendar(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 132
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->hey:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjR()V

    return-void
.end method

.method protected abstract p(Ljava/util/HashMap;)V
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
.end method

.method protected abstract q(Ljava/util/HashMap;)V
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
.end method
