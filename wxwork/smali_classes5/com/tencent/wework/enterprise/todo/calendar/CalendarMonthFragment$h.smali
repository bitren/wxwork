.class final Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;
.super Ljava/lang/Object;
.source "CalendarMonthFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->cjQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 132
    check-cast v0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getFirstDayPos()I

    move-result v1

    if-lez v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->getFirstDayPos()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FO(I)V

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment$h;->izS:Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarMonthFragment;)Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;

    move-result-object v0

    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1}, Lfch$a;->cky()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarLayout;->FO(I)V

    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendar.CalendarActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
