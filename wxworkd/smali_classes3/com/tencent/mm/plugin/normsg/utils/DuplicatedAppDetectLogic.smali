.class public final Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;
.super Ljava/lang/Object;
.source "DuplicatedAppDetectLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NormalMsgSource.DADH"

.field public static sIsDuplicatedApp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/Normsg$Info;->checkDuplicateWXProcess()Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;->sIsDuplicatedApp:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "MicroMsg.NormalMsgSource.DADH"

    const-string v6, "CDA, result: %b, time: %d ns"

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;->sIsDuplicatedApp:Z

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 29
    :goto_0
    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v7, "unexpected exception."

    .line 26
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sput-boolean v4, Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;->sIsDuplicatedApp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "MicroMsg.NormalMsgSource.DADH"

    const-string v6, "CDA, result: %b, time: %d ns"

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;->sIsDuplicatedApp:Z

    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :goto_1
    return-void

    .line 29
    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/utils/DuplicatedAppDetectLogic;->sIsDuplicatedApp:Z

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "MicroMsg.NormalMsgSource.DADH"

    const-string v1, "CDA, result: %b, time: %d ns"

    .line 29
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    throw v5

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
