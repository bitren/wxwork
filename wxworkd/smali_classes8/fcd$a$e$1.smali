.class public final Lfcd$a$e$1;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"

# interfaces
.implements Lfcm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd$a$e;->onGetReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/ArrayList;

.field final synthetic iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

.field final synthetic iDq:Lfcd$a$e;


# direct methods
.method constructor <init>(Lfcd$a$e;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "[",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;",
            ")V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iput-object p2, p0, Lfcd$a$e$1;->$dataList:Ljava/util/ArrayList;

    iput-object p3, p0, Lfcd$a$e$1;->iDi:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qywxList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerCalendarManager.getRings errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    .line 71
    iget-object v1, p0, Lfcd$a$e$1;->$dataList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/wework/setting/api/ISetting;->initCalEventRemindItem(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;J)Lgqb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lfcf;->iDO:Lfcf$a;

    iget-object v0, p0, Lfcd$a$e$1;->iDq:Lfcd$a$e;

    iget-wide v0, v0, Lfcd$a$e;->iDn:J

    new-instance v2, Lfcd$a$e$1$a;

    invoke-direct {v2, p0, p2}, Lfcd$a$e$1$a;-><init>(Lfcd$a$e$1;Ljava/util/List;)V

    check-cast v2, Lfcr;

    invoke-virtual {p1, v0, v1, v2}, Lfcf$a;->a(JLfcr;)V

    return-void
.end method
