.class public final Lfcf$a$d;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"

# interfaces
.implements Lfbz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf$a;->a(JLfcj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gTx:J

.field final synthetic iEf:Lfcj;


# direct methods
.method constructor <init>(JLfcj;)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lfcf$a$d;->gTx:J

    iput-object p3, p0, Lfcf$a$d;->iEf:Lfcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "systemList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*System loadOneWeek* "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v4

    iget-wide v5, p0, Lfcf$a$d;->gTx:J

    sget-object v0, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v0}, Lfcf$a;->cmB()I

    move-result v0

    sget-object v1, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmC()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long v7, v5, v0

    new-instance v0, Lfcf$a$d$a;

    invoke-direct {v0, p0, p1}, Lfcf$a$d$a;-><init>(Lfcf$a$d;Ljava/util/ArrayList;)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetReminders(JJLcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;)V

    return-void
.end method
