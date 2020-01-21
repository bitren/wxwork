.class public Lcom/tencent/feedback/eup/CrashReport;
.super Lcom/tencent/bugly/a;
.source "BUGLY"


# static fields
.field public static final MODULE_ID:I = 0x3eb

.field private static a:Z = false

.field private static b:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private static c:Lcom/tencent/bugly/crashreport/crash/f;

.field private static d:Lcom/tencent/feedback/eup/CrashHandleListener;

.field private static e:Lcom/tencent/bugly/proguard/aj;

.field private static f:Lcom/tencent/feedback/eup/CrashReport;

.field private static g:Z

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/feedback/eup/CrashReport;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashReport;-><init>()V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->f:Lcom/tencent/feedback/eup/CrashReport;

    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    .line 58
    sput-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    .line 59
    sput-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/bugly/a;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 398
    :cond_0
    new-instance v0, Lcom/tencent/feedback/eup/CrashReport$2;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/CrashReport$2;-><init>(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/aj;

    .line 412
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 414
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/aj;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    :cond_1
    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 476
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addSoFiles(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "addSoFiles args context should not be null"

    const/4 p1, 0x0

    .line 714
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 717
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 720
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 721
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/SoFile;

    .line 723
    new-instance v2, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v1, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sosha1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 0

    .line 621
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->b()V

    .line 624
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->c()V

    :cond_0
    return-void
.end method

.method public static countExceptionDatas(Landroid/content/Context;)I
    .locals 0

    .line 495
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static countStoredRecord(Landroid/content/Context;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 3

    .line 523
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static filterSysLog(ZZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1102
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->filterSigabrtSysLog()Z

    .line 1107
    :cond_0
    sput-boolean p1, Lcom/tencent/bugly/crashreport/crash/c;->m:Z

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "getAllUserDataKeys args context should not be null"

    const/4 v0, 0x0

    .line 985
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 989
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getCrashHandler()Lcom/tencent/feedback/eup/CrashHandleListener;
    .locals 1

    .line 337
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->d:Lcom/tencent/feedback/eup/CrashHandleListener;

    return-object v0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .line 425
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->b:Lcom/tencent/feedback/eup/CrashStrategyBean;

    return-object v0
.end method

.method public static getExceptionDatas(Landroid/content/Context;)[B
    .locals 1

    .line 510
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/crash/c;->a(Landroid/content/Context;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/tencent/feedback/eup/CrashReport;
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->f:Lcom/tencent/feedback/eup/CrashReport;

    return-object v0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 0

    .line 609
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 611
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(Z)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getUserDataValue args context should not be null"

    const/4 p1, 0x0

    .line 837
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 841
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 845
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "getUserDatasSize args context should not be null"

    const/4 v0, 0x0

    .line 1000
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, -0x1

    return p0

    .line 1004
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result p0

    return p0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "getUserSceneTagId args context should not be null"

    const/4 v0, 0x0

    .line 819
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, -0x1

    return p0

    .line 823
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result p0

    return p0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 7

    .line 565
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 567
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-static {p0, v0}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "eup"

    .line 162
    sput-object v0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string v0, "eup"

    .line 163
    sput-object v0, Lcom/tencent/bugly/proguard/an;->a:Ljava/lang/String;

    const-string v0, "http://monitor.uu.qq.com/analytics/rqdsync"

    .line 165
    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 166
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    if-nez v0, :cond_2

    const-string v0, "http://android.rqd.qq.com/analytics/async"

    .line 167
    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    const-string v0, "http://android.rqd.qq.com/analytics/async"

    .line 168
    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    .line 170
    :cond_2
    sput-object p4, Lcom/tencent/feedback/eup/CrashReport;->b:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 172
    invoke-static {p1}, Lcom/tencent/feedback/eup/CrashReport;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 173
    invoke-static {p2}, Lcom/tencent/feedback/eup/CrashReport;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    const/4 p1, 0x1

    .line 175
    sput p1, Lcom/tencent/bugly/crashreport/crash/c;->c:I

    .line 178
    new-instance p2, Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {p2}, Lcom/tencent/bugly/BuglyStrategy;-><init>()V

    if-eqz p4, :cond_3

    .line 182
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/bugly/crashreport/crash/c;->g:J

    .line 183
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getOnlyLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->h:Ljava/lang/String;

    .line 184
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isStoreCrashSdcard()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->i:Z

    .line 185
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/c;->j:Ljava/lang/String;

    .line 186
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->k:I

    .line 187
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxLogLength()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    .line 188
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackLength()I

    move-result v0

    sput v0, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    .line 189
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->d:Z

    .line 190
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isUploadSpotCrash()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/c;->l:Z

    .line 191
    invoke-virtual {p4}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isOpenAnr()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/tencent/bugly/BuglyStrategy;->setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 193
    :cond_3
    invoke-virtual {p2, p5, p6}, Lcom/tencent/bugly/BuglyStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    .line 196
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-static {p4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 197
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    .line 201
    :cond_4
    sget-boolean p4, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    const/4 p5, 0x0

    if-nez p4, :cond_7

    .line 202
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 203
    invoke-static {p4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_7

    .line 206
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    :goto_0
    array-length v2, p6

    if-ge v0, v2, :cond_6

    .line 208
    aget-char v2, p6, v0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 p6, 0x3

    if-ge v1, p6, :cond_7

    .line 213
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/bugly/crashreport/common/info/a;->C:Ljava/lang/String;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 214
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p6

    iput-object p4, p6, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    const-string/jumbo p6, "rqdp{ RQD version: %s }"

    .line 215
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p4, v0, p5

    invoke-static {p6, v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    :cond_7
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p4

    iput-boolean p3, p4, Lcom/tencent/bugly/crashreport/common/info/a;->g:Z

    .line 222
    invoke-virtual {p2, p3}, Lcom/tencent/bugly/BuglyStrategy;->setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 224
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p3

    iput-boolean p1, p3, Lcom/tencent/bugly/crashreport/common/info/a;->L:Z

    .line 226
    sput-boolean p1, Lcom/tencent/bugly/crashreport/crash/c;->b:Z

    const-wide/32 p3, 0x1499700

    .line 227
    sput-wide p3, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:J

    .line 229
    sget-boolean p3, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    invoke-virtual {p2, p3}, Lcom/tencent/bugly/BuglyStrategy;->setEnableUserInfo(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 230
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getInstance()Lcom/tencent/feedback/eup/CrashReport;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 231
    invoke-static {}, Lcom/tencent/bugly/beta/Beta;->getInstance()Lcom/tencent/bugly/beta/Beta;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    .line 232
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/BuglyStrategy;->setEnableUserInfo(Z)Lcom/tencent/bugly/BuglyStrategy;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p5, p2}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 234
    sput-boolean p1, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, v0, v0, p1, v0}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 273
    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;J)V

    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "J)V"
        }
    .end annotation

    .line 290
    sget-boolean p2, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 295
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    iput-object v0, p2, Lcom/tencent/bugly/crashreport/common/info/a;->s:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    .line 304
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_4

    iget-boolean p2, p2, Lcom/tencent/bugly/crashreport/common/info/a;->g:Z

    if-eqz p2, :cond_4

    const-string/jumbo p2, "no setted SO , query so!"

    const/4 p4, 0x0

    .line 310
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "/data/data/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/lib/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p4

    new-instance v0, Lcom/tencent/feedback/eup/a;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/feedback/eup/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v0, p5, p6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;J)Z

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 317
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 318
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setDumpFilePath(Ljava/lang/String;)V

    .line 321
    :cond_5
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    move-result-object p0

    .line 322
    invoke-virtual {p0, p1}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->setTombDir(Ljava/lang/String;)V

    .line 323
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 325
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 328
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->h()V

    .line 330
    invoke-virtual {p0, p5, p6}, Lcom/tencent/bugly/crashreport/crash/c;->a(J)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/c;->o()V

    :cond_6
    return-void
.end method

.method public static needUploadCrash(Landroid/content/Context;)Z
    .locals 0

    .line 538
    invoke-static {p0}, Lcom/tencent/feedback/eup/CrashReport;->countExceptionDatas(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static putUploadRequestData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "putUploadRequestData args context should not be null"

    .line 922
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 926
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "putUploadRequestData args key should not be null"

    .line 927
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 931
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "putUploadRequestData args value should not be null"

    .line 932
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "[a-zA-Z[0-9]]+"

    .line 936
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 937
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "putUploadRequestData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 941
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const-string/jumbo v1, "upload request data value length over limit %d , has been cutted!"

    .line 942
    new-array v4, v2, [Ljava/lang/Object;

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 942
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 944
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 947
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x32

    if-le v1, v4, :cond_5

    const-string/jumbo p0, "upload request data key length over limit %d , will drop this new key %s"

    .line 948
    new-array p2, v3, [Ljava/lang/Object;

    .line 949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    aput-object p1, p2, v2

    .line 948
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 953
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] put upload request data: %s - %s"

    .line 954
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "putUserData args context should not be null"

    .line 857
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 861
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "putUserData args key should not be null"

    .line 862
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 866
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "putUserData args value should not be null"

    .line 867
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "[a-zA-Z[0-9]_]+"

    .line 871
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 872
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "putUserData args key should match [a-zA-Z[0-9]_]+  {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 876
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-le v1, v2, :cond_4

    const-string/jumbo v1, "user data value length over limit %d , has been cutted!"

    .line 877
    new-array v4, v3, [Ljava/lang/Object;

    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 877
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 882
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 885
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "replace KV %s %s"

    .line 886
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 891
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->D()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_6

    const-string/jumbo p0, "user data size is over limit %d , will drop this new key %s"

    .line 892
    new-array p2, v4, [Ljava/lang/Object;

    const/16 v1, 0xa

    .line 893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    aput-object p1, p2, v3

    .line 892
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 897
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_7

    const-string/jumbo p0, "user data key length over limit %d , will drop this new key %s"

    .line 898
    new-array p2, v4, [Ljava/lang/Object;

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    aput-object p1, p2, v3

    .line 898
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 904
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 906
    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 909
    :cond_8
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[param] set user data: %s - %s"

    .line 910
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v3

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "removeUserData args context should not be null"

    .line 965
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 969
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "[param] remove user data: %s"

    const/4 v2, 0x1

    .line 973
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 974
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAPKSHa1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 685
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    const-string/jumbo p0, "set sha1 %s"

    const/4 v0, 0x1

    .line 686
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1079
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string/jumbo p1, "setAppChannel args context should not be null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1083
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "App channel is null, will not set"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1086
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    .line 1088
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1090
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static setCountryName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 678
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 350
    :cond_0
    sput-object p0, Lcom/tencent/feedback/eup/CrashReport;->d:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 352
    new-instance v0, Lcom/tencent/feedback/eup/CrashReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/CrashReport$1;-><init>(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    sput-object v0, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/f;

    .line 387
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 389
    sget-object v0, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/f;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/f;)V

    :cond_1
    return-void
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .line 578
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDatabaseCloseAfterUse(Z)V
    .locals 0

    .line 1008
    sput-boolean p0, Lcom/tencent/bugly/proguard/ae;->a:Z

    return-void
.end method

.method public static setDengtaAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 765
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 667
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setDeviceRooted(Landroid/content/Context;Z)V
    .locals 0

    .line 755
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Context should not be null."

    .line 1044
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "This is a development device."

    .line 1048
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "This is not a development device."

    .line 1050
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1052
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Z

    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "eup"

    .line 637
    sput-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p0, "eup"

    .line 638
    sput-object p0, Lcom/tencent/bugly/proguard/an;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 639
    sput-boolean p0, Lcom/tencent/bugly/proguard/an;->c:Z

    .line 640
    sput-boolean p0, Lcom/tencent/bugly/b;->c:Z

    const-string p0, "\'setLogAble(boolean)\' is true , so running in debug model , close it when you release!"

    .line 641
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_0
    sput-boolean p1, Lcom/tencent/bugly/proguard/an;->c:Z

    :goto_0
    return-void
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 1

    .line 592
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->h()V

    .line 597
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    :cond_1
    return-void
.end method

.method public static setProductID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 789
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static setProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 736
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 738
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appVersion %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    .line 739
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v3

    .line 743
    :cond_0
    sput-boolean v1, Lcom/tencent/feedback/eup/CrashReport;->h:Z

    .line 744
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setRdmUuid(Ljava/lang/String;)V
    .locals 1

    .line 774
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Can not set RDM UUID if RQD has not been initialized."

    const/4 v0, 0x0

    .line 776
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 779
    :cond_0
    iput-object p0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Ljava/lang/String;

    return-void
.end method

.method public static setSOFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/feedback/eup/SoFile;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo p0, "setSOFile args context should not be null"

    const/4 p1, 0x0

    .line 694
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 700
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    .line 701
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/eup/SoFile;

    .line 703
    new-instance v2, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v1, Lcom/tencent/feedback/eup/SoFile;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/feedback/eup/SoFile;->arch:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sosha1_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/feedback/eup/SoFile;->sha1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 706
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1061
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1065
    sput-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->i:Z

    .line 1066
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Ljava/lang/String;)V

    .line 1067
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 1068
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p0, "URL is invalid."

    const/4 v0, 0x0

    .line 1062
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 655
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_0
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    .line 440
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 446
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 450
    :cond_2
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    const-string p0, "[user] set userId : %s"

    .line 451
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 454
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 456
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 460
    :cond_3
    sget-boolean p0, Lcom/tencent/bugly/crashreport/biz/b;->a:Z

    if-eqz p0, :cond_4

    .line 462
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->a()V

    :cond_4
    return-void
.end method

.method public static setUserInfoEnable(Z)V
    .locals 0

    .line 1116
    sput-boolean p0, Lcom/tencent/feedback/eup/CrashReport;->g:Z

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "setTag args context should not be null"

    .line 799
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const-string/jumbo p0, "setTag args tagId should > 0"

    .line 804
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 808
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    const-string p0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    .line 809
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static testNativeCrash()V
    .locals 1

    const/4 v0, 0x0

    .line 1015
    invoke-static {v0, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .locals 2

    .line 1027
    sget-boolean v0, Lcom/tencent/feedback/eup/CrashReport;->a:Z

    if-nez v0, :cond_0

    .line 1028
    sget-object p0, Lcom/tencent/bugly/proguard/an;->b:Ljava/lang/String;

    const-string p1, "NativeCrashReport has not been initialed! pls to call method \'initNativeCrashReport\' first!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo v0, "start to create a native crash for test!"

    const/4 v1, 0x0

    .line 1032
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1033
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/c;->a(ZZZ)V

    return-void
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "t_cr"

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 6

    .line 72
    sget-boolean v2, Lcom/tencent/bugly/b;->c:Z

    sget-object v4, Lcom/tencent/feedback/eup/CrashReport;->c:Lcom/tencent/bugly/crashreport/crash/f;

    const/16 v0, 0x3eb

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(ILandroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/f;Ljava/lang/String;)Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "[crash] Closed ANR monitor!"

    const/4 p3, 0x0

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/c;->j()V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/c;->i()V

    .line 82
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    sget-object p2, Lcom/tencent/feedback/eup/CrashReport;->e:Lcom/tencent/bugly/proguard/aj;

    iput-object p2, p1, Lcom/tencent/bugly/proguard/ak;->a:Lcom/tencent/bugly/proguard/aj;

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    :cond_1
    return-void
.end method
