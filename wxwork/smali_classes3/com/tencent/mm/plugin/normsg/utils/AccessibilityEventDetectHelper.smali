.class public final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;
.super Ljava/lang/Object;
.source "AccessibilityEventDetectHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Singleton;,
        Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;
    }
.end annotation


# static fields
.field private static final BIXBY_PKG_FRAGMENT:Ljava/lang/String; = ">\u0010r\u001bc\u0001xV"

.field private static final CLOG_ERR_TAG:Ljava/lang/String; = "Normsg_AED_Errors"

.field private static final CLOG_TAG:Ljava/lang/String; = "Normsg_AED"

.field private static final PROC_CMDLINE_FORMAT:Ljava/lang/String; = "\u00c3\u00ec\u009c\u00ee\u0081\u00e2\u00cd\u00e8\u008c\u00a3\u00c0\u00ad\u00c9\u00a5\u00cc\u00a2\u00c7"

.field private static final RECORD_FILENAME:Ljava/lang/String; = "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

.field private static final REPORT_INTERVAL_HOURS:J = 0x18L

.field private static final RESET_INTERVAL_HOURS:J = 0x48L

.field private static final TAG:Ljava/lang/String; = "MircoMsg.AEDHLP"

.field private static final TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_RECORD_MAGIC:I = -0x24213fff


# instance fields
.field private mAccClickCount:J

.field private mLastMIUIAssistReportTimeMillis:J

.field private mLastReportActionTimeMillis:J

.field private mLastReportExceptionTimeMillis:J

.field private mLastReportFindTimeMillis:J

.field private mLastStatisticTimeMillis:J

.field private mMIUIAssistReported:Z

.field private mOpenLuckyBagBtnId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":toolsmp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":appbrand0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":appbrand1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":appbrand2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":appbrand3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    const-string v1, ":appbrand4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mOpenLuckyBagBtnId:I

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mMIUIAssistReported:Z

    .line 302
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastMIUIAssistReportTimeMillis:J

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->loadRecord()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getDynamicSwitchVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized countAccEventOnDemand(ILandroid/view/View;)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 260
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    .line 263
    monitor-exit p0

    return-void

    .line 265
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    iget p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mOpenLuckyBagBtnId:I

    if-nez p1, :cond_2

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 269
    :cond_2
    :try_start_2
    instance-of p1, p2, Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mOpenLuckyBagBtnId:I

    if-ne p1, p2, :cond_3

    .line 270
    iget-wide p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V

    .line 273
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 273
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getDynamicSwitchVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 467
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V
    :try_end_0
    .catch Lcom/tencent/mm/model/AccountNotReadyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100373"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1
    :try_end_1
    .catch Lcom/tencent/mm/model/AccountNotReadyException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MircoMsg.AEDHLP"

    const-string v0, "check point 2, explained by src code."

    .line 487
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 491
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    :try_start_2
    const-string p0, "MircoMsg.AEDHLP"

    const-string v0, "check point 1, explained by src code."

    .line 477
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mm/model/AccountNotReadyException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string v0, "MircoMsg.AEDHLP"

    const-string v1, "check point 1-1, explained by src code."

    const/4 v2, 0x0

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :catch_1
    const-string p0, "MircoMsg.AEDHLP"

    const-string v0, "check point 0, explained by src code."

    .line 469
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;
    .locals 1

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Singleton;->sInstance:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;

    return-object v0
.end method

.method private static getServicePackageNameByPID(I)Ljava/lang/String;
    .locals 7

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 345
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 348
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, p0, :cond_1

    .line 349
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const-string v3, "MircoMsg.AEDHLP"

    const-string v4, "[tomys] failure on step1."

    .line 354
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v2, 0x4000

    .line 358
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 361
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, p0, :cond_3

    .line 362
    iget-object p0, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    const-string v2, "MircoMsg.AEDHLP"

    const-string v3, "[tomys] failure on step2."

    .line 367
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    .line 372
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "\u00c3\u00ec\u009c\u00ee\u0081\u00e2\u00cd\u00e8\u008c\u00a3\u00c0\u00ad\u00c9\u00a5\u00cc\u00a2\u00c7"

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    return-object p0

    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_0
    :try_start_4
    const-string v2, "MircoMsg.AEDHLP"

    const-string v3, "[tomys] failure on step3."

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    :goto_1
    const-string p0, ""

    return-object p0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 381
    throw p0

    return-void
.end method

.method private declared-synchronized loadRecord()V
    .locals 8

    monitor-enter p0

    .line 211
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 214
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v5, -0x24213fff

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 219
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    .line 220
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    .line 221
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    .line 222
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    .line 223
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 224
    iget-wide v5, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_0

    .line 225
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_0
    :try_start_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 217
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bad magic."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_5
    const-string v4, "MircoMsg.AEDHLP"

    const-string v5, "[tomys] failure to load rec."

    const/4 v6, 0x0

    .line 228
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    .line 230
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    .line 231
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    .line 233
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    :goto_1
    monitor-exit p0

    return-void

    .line 236
    :goto_2
    :try_start_7
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 237
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reportActionOnDemand(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 291
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pkg: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->isReportMIUIAssist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportOnAssistFoundOnMIUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reportExceptionOnDemand(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 319
    monitor-exit p0

    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 322
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 323
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 326
    :try_start_1
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :try_start_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 332
    throw p1

    .line 331
    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 333
    :goto_2
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v3, "Normsg_AED_Errors"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    :cond_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reportFindViewOnDemand(Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    .line 277
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 279
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findview, pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", res_count: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->isMIUI()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->isReportMIUIAssist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportOnAssistFoundOnMIUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized reportOnAssistFoundOnMIUI()V
    .locals 7

    monitor-enter p0

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mMIUIAssistReported:Z

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastMIUIAssistReportTimeMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 309
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastMIUIAssistReportTimeMillis:J

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mMIUIAssistReported:Z

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->INSTANCE:Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;

    const v1, -0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;->reportDeviceInfoThroughCgi(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized saveRecord()V
    .locals 5

    monitor-enter p0

    .line 241
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 244
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x24213fff

    .line 245
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportFindTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 247
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportActionTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 248
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastReportExceptionTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 249
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    const-string v2, "MircoMsg.AEDHLP"

    const-string v3, "[tomys] failure to save rec."

    const/4 v4, 0x0

    .line 252
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :goto_1
    monitor-exit p0

    return-void

    .line 254
    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 255
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static suffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized getClickCount()J
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized injectLuckyBagOpenButtonId(I)V
    .locals 0

    monitor-enter p0

    .line 160
    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mOpenLuckyBagBtnId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public install(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 3

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MircoMsg.AEDHLP"

    const-string v0, "[tomys] aedh is not enabled."

    .line 132
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->getMaxSupportedVer()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    .line 140
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_2

    const-string p1, "MircoMsg.AEDHLP"

    const-string v0, "[tomys] unsupported system, aedh is not enabled."

    .line 141
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->TARGET_PROCESS_SUFFIXES:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$ProcessSuffixHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->getInstance()Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->initialize(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->addAccessibilityEventListener(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$OnAccessibilityEvent;)V

    const-string p1, "MircoMsg.AEDHLP"

    const-string v0, "[tomys] aed installed."

    .line 149
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$InitializeFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MircoMsg.AEDHLP"

    const-string v1, "[tomys] aed install failed."

    const/4 v2, 0x0

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportExceptionOnDemand(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string p1, "MircoMsg.AEDHLP"

    const-string v0, "[tomys] not target process, skip installing aed."

    .line 155
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "MircoMsg.AEDHLP"

    const-string v1, "[tomys] unexpected error happens."

    const/4 v2, 0x0

    .line 193
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportExceptionOnDemand(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFindView(ILandroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 166
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getServicePackageNameByPID(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MircoMsg.AEDHLP"

    const-string v2, "[tomys] ae about searching, pid:%d, pname:%s, vwinfo:%s, is_found:%b"

    const/4 v3, 0x4

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 p2, 0x3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, p2

    .line 167
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportFindViewOnDemand(Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->isBlockBixby()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const-string p1, ">\u0010r\u001bc\u0001xV"

    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 172
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public onPerformAction(IILandroid/view/View;)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 180
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getServicePackageNameByPID(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MircoMsg.AEDHLP"

    const-string v3, "[tomys] ae about action, pid:%d, pname:%s, vwinfo:%s, action:%d"

    const/4 v4, 0x4

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 181
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->countAccEventOnDemand(ILandroid/view/View;)V

    .line 184
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->reportActionOnDemand(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper$Switch;->isBlockBixby()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const-string p1, ">\u0010r\u001bc\u0001xV"

    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/CodecUtil;->transformString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return p2
.end method

.method public declared-synchronized resetClickCountOnDemand()V
    .locals 7

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf731400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const-wide/16 v2, 0x0

    .line 204
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mAccClickCount:J

    .line 205
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->mLastStatisticTimeMillis:J

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->saveRecord()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
