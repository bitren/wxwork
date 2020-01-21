.class Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;
.super Ljava/lang/Object;
.source "CalendarSystemAlarmService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICalendarProtocolServiceObserver;


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
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;->iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCalendarEventChange()V
    .locals 2

    const-string v0, "CalendarSystemAlarmService"

    const-string v1, "%%%%%%%%%%%%% mail OnCalendarEventChange - onChange"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;->iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V

    return-void
.end method

.method public OnProfileChange()V
    .locals 2

    const-string v0, "CalendarSystemAlarmService"

    const-string v1, "%%%%%%%%%%%%% mail OnProfileChange - onChange"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService$2;->iAi:Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;->a(Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;)V

    return-void
.end method

.method public OnRefreshImportMailAccountTipsType()V
    .locals 0

    return-void
.end method
