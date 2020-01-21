.class public final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;
.super Ljava/lang/Object;
.source "CalendarMonthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;
    .locals 3

    .line 34
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment;->izn:Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/calendar/AbsCalendarFragment$a;->ckc()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
