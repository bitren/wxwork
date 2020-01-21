.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcvy;
.implements Ldkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;,
        Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private fgL:Z

.field private final hey:[Ljava/lang/String;

.field private final izA:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;

.field private izB:I

.field private final izt:I

.field private izu:Lcom/tencent/wework/common/views/MainBottomTabView;

.field private izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

.field private izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

.field private izx:I

.field private izy:F

.field private izz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izt:I

    const-string v0, "CalendarActivity"

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->TAG:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izt:I

    new-array v0, v0, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    .line 61
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izz:Z

    .line 63
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izA:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izB:I

    const-string v0, "EVENT_TOPIC_CALENDAR_WEEK_MONTH_SWITCH"

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->hey:[Ljava/lang/String;

    return-void
.end method

.method private final Fm(I)V
    .locals 0

    if-nez p1, :cond_1

    .line 338
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cmf()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 344
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->nJ(I)V

    return-void
.end method

.method private final adf()V
    .locals 9

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 150
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izt:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    .line 154
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "resumeFragment "

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v5, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bTc()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "todo_list_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 211
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget v0, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x67

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/launch/api/ILaunch;->handleAppInteraction(Landroid/app/Activity;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 216
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final cjW()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->fromType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final ckh()V
    .locals 4

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->adf()V

    const v0, 0x7f091eef

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 189
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    .line 190
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckk()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setTabIndex(I)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz v1, :cond_1

    const v3, 0x7f080308

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setImage(I)V

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz v1, :cond_2

    const v3, 0x7f110a0f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setTitle(Ljava/lang/String;)V

    .line 194
    :cond_2
    new-instance v1, Lcom/tencent/wework/common/views/MainBottomTabView;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTabIndex(I)V

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v1, :cond_4

    const v2, 0x7f08030f

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MainBottomTabView;->setImage(I)V

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckg()V

    const/4 v1, 0x2

    .line 198
    new-array v1, v1, [Lcom/tencent/wework/common/views/CommonTabView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    check-cast v3, Lcom/tencent/wework/common/views/CommonTabView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    check-cast v3, Lcom/tencent/wework/common/views/CommonTabView;

    aput-object v3, v1, v2

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SwitchTab;

    check-cast v1, [Ldoc;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cki()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method private final cki()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    if-eqz v0, :cond_0

    .line 223
    iget v0, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    return v0

    .line 226
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->getCalendarTabIndex()I

    move-result v0

    return v0
.end method

.method private final eL(II)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->getFirstDayPos()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izB:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendar.AbsCalendarFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object p1, p1, p2

    if-eqz p1, :cond_5

    instance-of p2, p1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjQ()V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendar.AbsCalendarFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method private final getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 2

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026     .GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026        .GetToDoService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final nJ(I)V
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    .line 276
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izt:I

    if-lt p1, v1, :cond_0

    goto/16 :goto_4

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izt:I

    :goto_0
    if-ge v0, v2, :cond_9

    .line 283
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_5

    if-ne v0, p1, :cond_5

    .line 286
    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckk()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 287
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->izR:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;->a(Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_1

    .line 289
    :cond_1
    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckl()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 290
    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;-><init>()V

    check-cast v3, Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_1

    .line 292
    :cond_2
    sget-object v4, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a;->izD:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$a$a;->ckm()I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 293
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;->iAk:Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izw:Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment$a;->b(Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Lcom/tencent/wework/enterprise/todo/calendar/CalendarWeekFragment;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 296
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090e2b

    if-nez v3, :cond_4

    .line 297
    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    move-object v5, v3

    check-cast v5, Landroid/support/v4/app/Fragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 298
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    if-ne p1, v0, :cond_7

    .line 301
    iput-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 302
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_3

    .line 304
    :cond_7
    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_9
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I

    return-void

    .line 277
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showFragment"

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aRM()V
    .locals 2

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 247
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izx:I

    invoke-static {v0, v1}, Ldkq;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public aRN()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->fgL:Z

    return-void
.end method

.method public aRO()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 252
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldkq;->W(Landroid/app/Activity;)V

    return-void
.end method

.method public final aZ(F)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setState(F)V

    :cond_0
    return-void
.end method

.method public bY(II)V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lfcb$a;->lD(Z)V

    if-ne p2, v3, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/IToDoService;->clearAllNotice()V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->refreshRedPoint()V

    :cond_1
    if-ne p2, v3, :cond_4

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->getState()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izy:F

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setStateEnabled(Z)V

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setState(F)V

    goto :goto_2

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setStateEnabled(Z)V

    .line 330
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izv:Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izy:F

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarBottomTabView;->setState(F)V

    .line 332
    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->Fm(I)V

    return-void
.end method

.method public final ckd()[Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    return-object v0
.end method

.method public final cke()V
    .locals 9

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izz:Z

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmf()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const v0, 0x7f091eef

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v2, "switch_tab"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v2, "switch_tab"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->Fm(I)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    const-string v1, "switch_tab"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SwitchTab;->getSelectedTab()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmf()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->eL(II)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->eL(II)V

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "EVENT_TOPIC_CALENDAR_SWITCH_TAB"

    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izn:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;->ckb()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 107
    :cond_2
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izz:Z

    :cond_3
    return-void
.end method

.method public final ckf()V
    .locals 1

    const v0, 0x7f091ef7

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/SyncCalendarLayout;->refresh()V

    return-void
.end method

.method public final ckg()V
    .locals 5

    .line 176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026     .GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v1, :cond_1

    const v2, 0x7f110a47

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v0, :cond_1

    const v1, 0x7f113127

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->setTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ckj()V
    .locals 2

    const v0, 0x7f090a91

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->cD(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 260
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 261
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->fgL:Z

    if-nez v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cjW()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 263
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f01005f

    .line 266
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFirstDayPos()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izB:I

    return v0
.end method

.method public nK(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 355
    instance-of v3, v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    if-eqz v3, :cond_0

    .line 356
    check-cast v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->cjV()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0c005b

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->setContentView(I)V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckf()V

    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 132
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->hey:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->bTc()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->cjW()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f01002b

    const v0, 0x7f01002c

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->overridePendingTransition(II)V

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->ckh()V

    const p1, 0x7f090a91

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izA:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 143
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const v0, 0x7f090a91

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izA:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$c;

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 145
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->refreshRedPoint()V

    const v0, 0x7f091ed6

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/WeekMonthSwitchView;->refresh()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 113
    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "EVENT_TOPIC_CALENDAR_WEEK_MONTH_SWITCH"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v0

    .line 168
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v1

    const-string v2, "IRelaxMode.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->go(Z)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izu:Lcom/tencent/wework/common/views/MainBottomTabView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/MainBottomTabView;->go(Z)V

    :cond_1
    :goto_0
    return-void
.end method
