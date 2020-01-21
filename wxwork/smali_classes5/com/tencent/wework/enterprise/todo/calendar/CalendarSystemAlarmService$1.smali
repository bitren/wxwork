.class Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$1;
.super Landroid/database/ContentObserver;
.source "CalendarSystemAlarmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;Landroid/os/Handler;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$1;->iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 86
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_calendar_event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p1, "CalendarSystemAlarmService"

    const-string v0, "%%%%%%%%%%%%% system - onChange"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$1;->iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V

    return-void
.end method
