.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;
.super Ljava/lang/Object;
.source "AppBrandIDKeyBatchReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBrandLogic"
.end annotation


# static fields
.field private static final LOCK_APPBRAND:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;->LOCK_APPBRAND:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 0

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;->writeReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    return-void
.end method

.method private static writeReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 2

    .line 434
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$AppBrandLogic;->LOCK_APPBRAND:[B

    monitor-enter v0

    .line 435
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$900()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v1

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->reportData:Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$900()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->setContext(I)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$900()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->execAsync()V

    .line 438
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
