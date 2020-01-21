.class final Lfcd$a$a;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic iDh:Ljava/util/List;

.field final synthetic iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

.field final synthetic iDj:Ljava/util/ArrayList;

.field final synthetic iDk:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/List;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfcd$a$a;->iDh:Ljava/util/List;

    iput-object p2, p0, Lfcd$a$a;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    iput-object p3, p0, Lfcd$a$a;->iDj:Ljava/util/ArrayList;

    iput-object p4, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    iput-object p5, p0, Lfcd$a$a;->$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;)V
    .locals 8

    .line 105
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$a;->iDh:Ljava/util/List;

    invoke-static {v0, v1}, Lfcd$a;->a(Lfcd$a;Ljava/util/List;)V

    .line 106
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$a;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-virtual {v0, v1}, Lfcd$a;->a([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    .line 107
    iget-object v0, p0, Lfcd$a$a;->iDj:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfcd$a$a;->iDj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    invoke-virtual {v0}, Lfct;->ckI()J

    move-result-wide v2

    .line 110
    iget-object v0, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    invoke-virtual {v0}, Lfct;->getStartTime()J

    move-result-wide v4

    iget-object v0, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    invoke-virtual {v0}, Lfct;->getId()J

    move-result-wide v6

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(JJJ)Landroid/content/Intent;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lfcd$a$a;->iDj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "allRemindList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgqb;

    invoke-interface {v0}, Lgqb;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    const-string v2, "allRemindList[0].occurrence"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v2, :cond_1

    .line 115
    sget-object v3, Lfcd;->iDg:Lfcd$a;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static {v3, v4}, Lfcd$a;->a(Lfcd$a;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    :cond_1
    const-string v2, "dialog"

    .line 117
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v1}, Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;-><init>([BZLjava/lang/String;Z)V

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarEventDetailActivity_Params;)V

    goto :goto_0

    .line 121
    :cond_2
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 122
    iget-object v1, p0, Lfcd$a$a;->$context:Landroid/app/Activity;

    sget-object v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    iget-object v3, p0, Lfcd$a$a;->$context:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    :goto_0
    sget-object v0, Lfcd;->iDg:Lfcd$a;

    iget-object v1, p0, Lfcd$a$a;->iDk:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfcd$a;->a(Lfcd$a;Ljava/util/ArrayList;)V

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
