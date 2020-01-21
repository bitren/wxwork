.class final Lcom/tencent/mm/modelstat/NetTypeReporter$4;
.super Ljava/lang/Object;
.source "NetTypeReporter.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/NetTypeReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 611
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$202(J)J

    .line 612
    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$300()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$300()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 613
    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$300()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$400(IFFIJ)V

    goto :goto_0

    .line 615
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$300()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/modelstat/NetTypeReporter;->access$500(IFFIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "run :%s"

    const/4 v4, 0x1

    .line 618
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method
