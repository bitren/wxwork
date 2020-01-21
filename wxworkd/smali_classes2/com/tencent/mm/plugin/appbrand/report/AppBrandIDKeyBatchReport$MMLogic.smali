.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;
.super Ljava/lang/Object;
.source "AppBrandIDKeyBatchReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MMLogic"
.end annotation


# static fields
.field private static final RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static volatile countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private static volatile monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private static volatile reportFrequency:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 211
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 212
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->asyncWriteReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    return-void
.end method

.method static synthetic access$200(I)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->startTimeCount(I)V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->triggerReport()V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->stopTimeCount()V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 209
    sget v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->reportFrequency:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 209
    sput p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->reportFrequency:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->writeReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    return-void
.end method

.method private static asyncWriteReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$4;-><init>(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private static readReportData()Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;",
            ">;"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 375
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "reportFile not exist!"

    .line 377
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->removeFile()V

    return-object v0

    .line 381
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 385
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v2, 0x0

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v6

    if-nez v6, :cond_2

    const-string v2, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v3, "preData is null!"

    .line 390
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->removeFile()V

    return-object v0

    .line 393
    :cond_2
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 394
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 395
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v2, 0x4

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/algorithm/FileOperation;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v7

    .line 398
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 401
    :cond_3
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;-><init>()V

    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;

    .line 403
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    int-to-long v6, v2

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    .line 414
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->removeFile()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v4, "read file error %s"

    const/4 v5, 0x1

    .line 410
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v4, "readReportData()"

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->removeFile()V

    return-object v0

    .line 414
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->removeFile()V

    .line 416
    throw v0

    return-void
.end method

.method private static removeFile()V
    .locals 4

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 422
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v2, "removeFile()"

    const/4 v3, 0x0

    .line 424
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method private static reportToSvr()Z
    .locals 4

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->readReportData()Ljava/util/LinkedList;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 282
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 283
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 284
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportResponse;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v3, "/cgi-bin/mmbiz-bin/wxausrevent/wxaappidkeybatchreport"

    .line 285
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v3, 0x3f1

    .line 286
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 287
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 288
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;-><init>()V

    .line 293
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->Manufacturer:Ljava/lang/String;

    const/4 v3, 0x2

    .line 294
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->Device:I

    .line 295
    sget-object v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->DeviceModel:Ljava/lang/String;

    .line 296
    sget-object v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->DeviceBrand:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->ScreenWidth:I

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->ScreenHeight:I

    .line 299
    sget-object v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_NAME:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->OsName:Ljava/lang/String;

    .line 300
    sget-object v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->OsVersion:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;->LanguageVersion:Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;->DeviceInfo:Lcom/tencent/mm/protocal/protobuf/ReportDeviceInfo;

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/WxaAppIDKeyBatchReportRequest;->RecordList:Ljava/util/LinkedList;

    .line 306
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$3;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return v0
.end method

.method private static startTimeCount(I)V
    .locals 3

    const v0, 0xea60

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, p0

    .line 264
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->stopTimeCount()V

    .line 265
    new-instance p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$2;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 273
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private static startTimeMonitor(I)V
    .locals 3

    if-gtz p0, :cond_0

    const p0, 0x493e0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x5

    const v0, 0xea60

    mul-int p0, p0, v0

    .line 243
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->stopTimeMonitor()V

    .line 244
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private static stopTimeCount()V
    .locals 1

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v0, 0x0

    .line 224
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    :cond_0
    return-void
.end method

.method private static stopTimeMonitor()V
    .locals 1

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 v0, 0x0

    .line 231
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->monitorTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    :cond_0
    return-void
.end method

.method private static triggerReport()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->reportToSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->reportFrequency:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->startTimeMonitor(I)V

    :cond_0
    return-void
.end method

.method private static writeReportData(Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;)V
    .locals 5

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/WxaAppRecord;->toByteArray()[B

    move-result-object p0

    .line 344
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 349
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 354
    :cond_1
    array-length v0, p0

    .line 355
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 357
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 358
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/algorithm/FileOperation;->appendToFile(Ljava/lang/String;[B)I

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/algorithm/FileOperation;->appendToFile(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string v1, "appendToFile exception:%s"

    const/4 v2, 0x1

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string v1, ""

    .line 364
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$MMLogic;->RW_LOCK_MM:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 367
    throw p0
.end method
