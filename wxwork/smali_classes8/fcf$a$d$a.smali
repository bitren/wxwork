.class final Lfcf$a$d$a;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a$d;->onLoaded(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEg:Lfcf$a$d;

.field final synthetic iEh:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lfcf$a$d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfcf$a$d$a;->iEg:Lfcf$a$d;

    iput-object p2, p0, Lfcf$a$d$a;->iEh:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 6

    .line 110
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*CalendarProtocolService GetReminders* "

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

    .line 111
    sget-object v0, Lfcf;->iDO:Lfcf$a;

    invoke-static {v0, p1}, Lfcf$a;->a(Lfcf$a;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;

    move-result-object p1

    .line 113
    sget-object v0, Lfcf;->iDO:Lfcf$a;

    iget-object v1, p0, Lfcf$a$d$a;->iEh:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lfcf$a;->a(Lfcf$a;Ljava/util/ArrayList;)Lfbn;

    move-result-object v0

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lfcf$a$d$a;->iEg:Lfcf$a$d;

    iget-object p1, p1, Lfcf$a$d;->iEf:Lfcj;

    invoke-interface {p1, v0}, Lfcj;->onLoaded(Lfbn;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lfcf$a$d$a;->iEg:Lfcf$a$d;

    iget-object v0, v0, Lfcf$a$d;->iEf:Lfcj;

    invoke-interface {v0, p1}, Lfcj;->onLoaded(Lfbn;)V

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lfbn;->ckG()J

    move-result-wide v1

    invoke-virtual {v0}, Lfbn;->ckG()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 119
    iget-object v0, p0, Lfcf$a$d$a;->iEg:Lfcf$a$d;

    iget-object v0, v0, Lfcf$a$d;->iEf:Lfcj;

    invoke-interface {v0, p1}, Lfcj;->onLoaded(Lfbn;)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lfcf$a$d$a;->iEg:Lfcf$a$d;

    iget-object p1, p1, Lfcf$a$d;->iEf:Lfcj;

    invoke-interface {p1, v0}, Lfcj;->onLoaded(Lfbn;)V

    :goto_1
    return-void
.end method
