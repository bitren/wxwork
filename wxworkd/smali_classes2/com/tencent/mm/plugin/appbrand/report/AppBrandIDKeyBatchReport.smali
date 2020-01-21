.class public Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.super Ljava/lang/Object;
.source "AppBrandIDKeyBatchReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;,
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;,
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;,
        Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$Constants;
    }
.end annotation


# static fields
.field private static final REPORT_ACTION_START_TIMER:I = 0x1

.field private static final REPORT_ACTION_STOP_TIMER:I = 0x2

.field private static final REPORT_ACTION_WRITE_TO_FILE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandIDKeyBatchReport"

.field private static final TIME_DURATION:I = 0xea60

.field private static volatile idKeyBatchReportTask:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/model/AccountNotReadyException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getWxaReportDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/model/AccountNotReadyException;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getReportFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    return-object v0
.end method

.method private static getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->idKeyBatchReportTask:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->idKeyBatchReportTask:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->idKeyBatchReportTask:Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    return-object v0
.end method

.method private static getReportFile()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/model/AccountNotReadyException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getWxaReportDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WxaAppRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getWxaReportDirPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/model/AccountNotReadyException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appbrand/report/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    return-object v0

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/model/AccountNotReadyException;

    invoke-direct {v0}, Lcom/tencent/mm/model/AccountNotReadyException;-><init>()V

    throw v0
.end method

.method public static startTimer(Ljava/lang/String;I)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->setContext(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->triggerAppID:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object p0

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->triggerEnterScene:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->execAsync()V

    return-void
.end method

.method public static stopTimer()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->setContext(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->getIDKeyBatchReportTask()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->execAsync()V

    return-void
.end method

.method public static writeIDKeyData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->access$000(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;->access$100(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    :goto_0
    return-void
.end method
