.class public Lcom/tencent/mm/model/abtest/AbTestReportHelper;
.super Ljava/lang/Object;
.source "AbTestReportHelper.java"


# static fields
.field public static final INTENT_ACTION_ABTEST:Ljava/lang/String; = "com.tencent.mm.ui.ACTION_ABTEST"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.abtest.AbTestReportHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endAbTestPoint(Ljava/lang/String;)V
    .locals 7

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->isFinish()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string v1, "[Abtest] endAbTestPoint:%s"

    const/4 v2, 0x1

    .line 111
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setCurrentTime(J)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->endTest()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setFinish(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->reportAbTestKVStat(Lcom/tencent/mm/model/abtest/AbTestPoint;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->reportAbTestClickStreamBroadcast(Lcom/tencent/mm/model/abtest/AbTestPoint;Z)V

    :cond_0
    return-void
.end method

.method private static reportAbTestClickStreamBroadcast(Lcom/tencent/mm/model/abtest/AbTestPoint;Z)V
    .locals 3

    if-eqz p0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->isHasTestingAbTestCase()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "TestPointStart:"

    goto :goto_0

    :cond_1
    const-string p1, "TestPointEnd:"

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getReportId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getReportId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getCurrentTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getScene()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->reportAbTestClickStreamBroadcast(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.abtest.AbTestReportHelper"

    const-string p1, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. abTestPoint or testcase is null."

    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static reportAbTestClickStreamBroadcast(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string v1, "[AbTest] reportAbTestClickStreamBroadcast:%s"

    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->isHasTestingAbTestCase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.mm.ui.ACTION_ABTEST"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content"

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.abtest.AbTestReportHelper"

    const-string v0, "[AbTest] reportAbTestClickStreamBroadcast abtest faild. no test case."

    .line 27
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static reportAbTestKVStat(Lcom/tencent/mm/model/abtest/AbTestPoint;)V
    .locals 20

    if-eqz p0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->isHasTestingAbTestCase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getId()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getId()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getDurationTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getResult()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getReportId()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->getScene()J

    move-result-wide v6

    const-string v8, "MicroMsg.abtest.AbTestReportHelper"

    const-string v9, "TestCaseID:%s TestPointsID:%s TestReportID\uff1a%s TetsCheckID:%s TestDurationTime:%s TestActionResult:%s, TestActionScene:%d"

    const/4 v10, 0x7

    .line 82
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v13, 0x1

    aput-object v1, v11, v13

    const/4 v14, 0x2

    aput-object v5, v11, v14

    const/4 v15, 0x3

    aput-object v2, v11, v15

    const/16 v16, 0x4

    aput-object v3, v11, v16

    const/16 v17, 0x5

    aput-object v4, v11, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x6

    aput-object v18, v11, v19

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v9, 0x2c82

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v1, v10, v13

    aput-object v5, v10, v14

    aput-object v2, v10, v15

    aput-object v3, v10, v16

    aput-object v4, v10, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v19

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static startAbTestCase(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string v1, "[Abtest] startAbTestCase: start abtest click stream"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestCaseID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->reportAbTestClickStreamBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public static startAbTestPoint(Ljava/lang/String;)V
    .locals 7

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.abtest.AbTestReportHelper"

    const-string v1, "[Abtest] startAbTestPoint:%s"

    const/4 v2, 0x1

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setCurrentTime(J)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/abtest/AbTestPoint;->startTest()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setFinish(Z)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/abtest/AbTestPoint;->setResult(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/abtest/AbTestManager;->getAbTestPoint(Ljava/lang/String;)Lcom/tencent/mm/model/abtest/AbTestPoint;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->reportAbTestClickStreamBroadcast(Lcom/tencent/mm/model/abtest/AbTestPoint;Z)V

    :cond_0
    return-void
.end method
