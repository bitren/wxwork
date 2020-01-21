.class final Lfcd$a$e;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a;->a(Landroid/app/Activity;Lesb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic iDn:J

.field final synthetic iDo:Lesb;

.field final synthetic iDp:Z


# direct methods
.method constructor <init>(JLesb;ZLandroid/app/Activity;)V
    .locals 0

    iput-wide p1, p0, Lfcd$a$e;->iDn:J

    iput-object p3, p0, Lfcd$a$e;->iDo:Lesb;

    iput-boolean p4, p0, Lfcd$a$e;->iDp:Z

    iput-object p5, p0, Lfcd$a$e;->$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 9

    .line 57
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CalendarProtocolService GetReminders "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 60
    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, p1, v3

    .line 61
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    sget-object v6, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v6}, Lfcf$a;->cmC()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    iget-wide v6, p0, Lfcd$a$e;->iDn:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    sget-object v6, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v6}, Lfcf$a;->cmC()I

    move-result v6

    int-to-long v6, v6

    mul-long v4, v4, v6

    iget-wide v6, p0, Lfcd$a$e;->iDn:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/wework/setting/api/ISetting;->initCalEventRemindItem(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)Lgqb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_3
    sget-object v1, Lfcm;->iEm:Lfcm$a;

    new-instance v2, Lfcd$a$e$1;

    invoke-direct {v2, p0, v0, p1}, Lfcd$a$e$1;-><init>(Lfcd$a$e;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    check-cast v2, Lfcm$b;

    invoke-virtual {v1, v2}, Lfcm$a;->a(Lfcm$b;)V

    return-void
.end method
