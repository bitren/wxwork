.class public Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager;
.super Ljava/lang/Object;
.source "SoterInitManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterInitManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSoter(ZZLcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V
    .locals 6

    const-string v0, "MicroMsg.SoterInitManager"

    const-string v1, "alvinluo isNeedPrepareAsk: %b, isNeedSaveDeviceInfo: %b"

    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->pipeline(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitFunc;-><init>()V

    .line 26
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterPrepareAskFunc;-><init>()V

    .line 27
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/soter/tasks/SoterSaveDeviceInfoFunc;-><init>()V

    .line 28
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$2;-><init>(Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V

    .line 29
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/mm/plugin/soter/tasks/SoterInitManager$1;-><init>(JLcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.SoterInitManager"

    const-string v0, "alvinluo exception when init soter: %s"

    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    const/16 p1, 0x3e9

    const-wide/16 v0, 0x1

    .line 53
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->idKeySoterError(IIJ)V

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    const-string/jumbo p1, "system error"

    .line 55
    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/plugin/soter/model/SoterInitFinishCallback;->onFinish(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
