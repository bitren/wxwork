.class Lcom/tencent/mm/booter/CoreService$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/CoreService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/booter/CoreService$2;->this$0:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/booter/CoreService$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;)Z
    .locals 4

    .line 166
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;->data:Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;->kvString:Ljava/lang/String;

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v2, 0x3264

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;ZZ)V

    return v3
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 163
    check-cast p1, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/booter/CoreService$2;->callback(Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;)Z

    move-result p1

    return p1
.end method
