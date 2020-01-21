.class public Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;
.super Ljava/lang/Object;
.source "FingerprintReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/model/FingerprintReporter$ConstantsFingeprintGuideAction;,
        Lcom/tencent/mm/plugin/soter/model/FingerprintReporter$ConstantsFingerprintOpenResult;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_OPEN_SCENE_ACTIVE:I = 0x1

.field public static final FINGERPRINT_OPEN_SCENE_FROM_SETTING:I = 0x2

.field public static final FINGERPRINT_OPEN_SCENE_PROMOTE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FingerpirntReporter"

.field private static mCurrentOpenScene:I = -0x1

.field private static mCurrentPaySession:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cLogSoterReport(II)V
    .locals 6

    .line 131
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FingerpirntReporter"

    const-string v2, "alvinluo soter cLog report, sceneType: %d, detailScene: %d, content: %s"

    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "sceneType"

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "scene"

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string p1, "Soter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fingerprint pay add authentication task failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static createPaySession()V
    .locals 4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentPaySession:I

    return-void
.end method

.method public static idKeySoterError(IIJ)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v5, -0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    move v5, p0

    if-ne v5, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v4, :cond_1

    const-string v4, "MicroMsg.FingerpirntReporter"

    const-string v6, "alvinluo soter idkey report id: %d, key: %d, value: %d"

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v7, 0x2a0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x2a0

    int-to-long v10, v5

    const/4 v14, 0x0

    move-wide/from16 v12, p2

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x1a -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isInOpenFingerprintPayProcess()Z
    .locals 1

    .line 78
    sget v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static reportFingerprintAuthResult(I)V
    .locals 6

    .line 69
    sget v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentPaySession:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v0, "hy: no current pay session"

    .line 70
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x327f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentPaySession:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->setCurrentFingerprintOpenScene(I)V

    return-void
.end method

.method public static reportFingerprintOpenResult(IIILjava/lang/String;)V
    .locals 5

    .line 55
    sget v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo p1, "hy: current open scene not set"

    .line 56
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3465

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p3, v2, p0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportFingerprintOpenSuccess()V
    .locals 5

    .line 47
    sget v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x327e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportFingerprintShowOpenGuideCount(II)V
    .locals 7

    const-string v0, "MicroMsg.FingerpirntReporter"

    const-string v1, "alvinluo report open guide count, actionType: %d, actionCount: %d"

    const/4 v2, 0x2

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const/16 p0, 0x382d

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportFingerprintStartOpen()V
    .locals 5

    .line 39
    sget v0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.FingerpirntReporter"

    const-string/jumbo v1, "hy: current open scene not set"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x327d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static setCurrentFingerprintOpenScene(I)V
    .locals 0

    .line 35
    sput p0, Lcom/tencent/mm/plugin/soter/model/FingerprintReporter;->mCurrentOpenScene:I

    return-void
.end method
