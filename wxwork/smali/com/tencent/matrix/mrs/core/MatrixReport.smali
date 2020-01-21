.class public Lcom/tencent/matrix/mrs/core/MatrixReport;
.super Ljava/lang/Object;
.source "MatrixReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.MatrixReport"

.field private static mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

.field private static volatile sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;


# instance fields
.field private final clientVersion:J

.field private final context:Landroid/content/Context;

.field private final isDebug:Z

.field private final isReportProcess:Z

.field private final processName:Ljava/lang/String;

.field private final publishType:J

.field private final revision:Ljava/lang/String;

.field private uin:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZJ)V
    .locals 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    .line 39
    iput-wide p3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->clientVersion:J

    .line 40
    iput-object p5, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->revision:Ljava/lang/String;

    .line 41
    iput-boolean p6, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    .line 44
    iput-boolean p7, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    .line 45
    iput-wide p8, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->publishType:J

    if-eqz p7, :cond_0

    move-wide v0, p3

    move-object v2, p5

    move v3, p6

    move-wide v4, p8

    .line 48
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Matrix.MatrixReport"

    const-string p7, "call oncreate err"

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p7, v0}, Lcom/tencent/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, p3

    move-object v2, p5

    move v3, p6

    move-wide v4, p8

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;ZJ)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo p3, "strategyNotify"

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    new-instance p3, Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;

    invoke-direct {p3}, Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;-><init>()V

    const-string p4, "com.tencent.mm.matrix.strategynotify"

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZJLcom/tencent/matrix/mrs/core/MatrixReport$1;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/tencent/matrix/mrs/core/MatrixReport;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZJ)V

    return-void
.end method

.method public static getMrsCallback()Lcom/tencent/matrix/mrs/core/MrsCallback;
    .locals 1

    .line 91
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    return-object v0
.end method

.method public static init(Lcom/tencent/matrix/mrs/core/MatrixReport;)Lcom/tencent/matrix/mrs/core/MatrixReport;
    .locals 3

    if-eqz p0, :cond_1

    .line 73
    const-class v0, Lcom/tencent/matrix/mrs/core/MatrixReport;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-nez v1, :cond_0

    .line 75
    sput-object p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    goto :goto_0

    :cond_0
    const-string p0, "Matrix.MatrixReport"

    const-string v1, "Matrix report instance is already set. this invoking will be ignored"

    const/4 v2, 0x0

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    return-object p0

    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Matrix report init, matrixReport should not be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInstalled()Z
    .locals 1

    .line 66
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setMrsCallback(Lcom/tencent/matrix/mrs/core/MrsCallback;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->mrsCallback:Lcom/tencent/matrix/mrs/core/MrsCallback;

    .line 62
    invoke-static {p0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setCallBack(Lcom/tencent/matrix/mrs/core/MrsCallback;)V

    return-void
.end method

.method public static with()Lcom/tencent/matrix/mrs/core/MatrixReport;
    .locals 2

    .line 84
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/matrix/mrs/core/MatrixReport;->sInstance:Lcom/tencent/matrix/mrs/core/MatrixReport;

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "you must init Matrix report sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClientVersion()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->clientVersion:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;
    .locals 1

    .line 187
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->getPhoneInfo()Lcom/tencent/matrix/mrs/core/MrsLogic$PhoneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishType()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->publishType:J

    return-wide v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    return-wide v0
.end method

.method public isDebug()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug:Z

    return v0
.end method

.method public isReportProcess()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    return v0
.end method

.method public onCrash()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onCrash()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onForeground(Z)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onForeground(Z)V

    :cond_0
    return-void
.end method

.method public onStrategyResp(II[B)V
    .locals 0

    .line 195
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->onStrategyResp(II[B)V

    return-void
.end method

.method public report(Lcom/tencent/matrix/report/Issue;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Lcom/tencent/matrix/report/Issue;Ljava/io/File;Z)V

    return-void
.end method

.method public report(Lcom/tencent/matrix/report/Issue;Ljava/io/File;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 144
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v2, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    invoke-direct {v2}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/matrix/report/Issue;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setTag(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setCanSplitSlice(Z)V

    .line 152
    invoke-virtual {v2, v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setDataType(I)V

    .line 153
    invoke-virtual {v2, p3}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setNeedDeleteFileAfterSucc(Z)V

    .line 154
    invoke-virtual {p1}, Lcom/tencent/matrix/report/Issue;->getType()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/matrix/report/Issue;->getType()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setType(I)V

    .line 155
    invoke-virtual {p1}, Lcom/tencent/matrix/report/Issue;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setDesKey(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setFilePath(Ljava/lang/String;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->uploadMatrixIssue(Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p3, "Matrix.MatrixReport"

    const-string v2, "Matrix report, tag %s or file %s is null, just return"

    const/4 v3, 0x2

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {p3, v2, v3}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Matrix.MatrixReport"

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matrix report occur error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v3, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->reportLocal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mrs/util/MatrixReportBroadcast;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "tag"

    .line 126
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "value"

    .line 127
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Matrix.MatrixReport"

    const-string v5, "Matrix report with broadcast tag:%s, data:%s"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "Matrix.MatrixReport"

    const-string v4, "Matrix report, tag %s or data %s is null, just return"

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Matrix.MatrixReport"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix report occur error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 135
    :goto_2
    throw p1
.end method

.method public reportLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-nez v3, :cond_1

    const-string p1, "Matrix.MatrixReport"

    const-string p2, "Matrix reportLocal, only report process can report directly, current:%s"

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->processName:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v3, "Matrix.MatrixReport"

    const-string v4, "Matrix reportLocal tag:%s, data:%s"

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->collectData(Ljava/lang/String;[B)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "Matrix.MatrixReport"

    const-string v4, "Matrix reportLocal, tag %s or data %s is null, just return"

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUin(J)V
    .locals 1

    .line 180
    iput-wide p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->uin:J

    .line 181
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport;->isReportProcess:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/matrix/mrs/core/MrsLogic;->setUin(J)V

    :cond_0
    return-void
.end method
