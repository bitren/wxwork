.class public Lbzw;
.super Ljava/lang/Object;
.source "MrsCallbackImplement.java"

# interfaces
.implements Lcom/tencent/matrix/mrs/core/MrsCallback;


# instance fields
.field private cDB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzw;->cDB:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCryptKey(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "weixin#$()%d%d"

    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getDataSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 0

    const-string p1, "support.weixin.qq.com"

    return-object p1
.end method

.method public getPublicSharePath()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mars/app/AppLogic;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mrs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "weixin#$()%d%d"

    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getDataSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/cgi-bin/mmsupport-bin/stackreport"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?version="

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&devicetype="

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&filelength="

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getDataSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&sum="

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "&username="

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->getDataType()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->getId()J

    move-result-wide v4

    mul-long v4, v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->getId()J

    move-result-wide v4

    .line 147
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getPackageIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getTotalPackage()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&reporttype="

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x12f0d5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&reportvalue="

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rtxname="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadDataSlice;->getUploadIssue()Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string p1, "&reporttype="

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&NewReportType="

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x6f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onRequestGetMrsStrategy([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Matrix.MrsCallbackImp"

    const-string v1, "onRequestGetMrsStrategy, account not ready"

    .line 42
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 46
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-static {}, Lbzx;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Matrix.MrsCallbackImp"

    const-string v1, "NetSceneGetMrsStrategy is already running, just return"

    .line 48
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    monitor-exit p0

    return v0

    :cond_1
    const-string v1, "Matrix.MrsCallbackImp"

    const-string v2, "onRequestGetMrsStrategy, try to request mrs strategy"

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lbzx;

    invoke-direct {v1, p1}, Lbzx;-><init>([B)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 54
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Matrix.MrsCallbackImp"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onStrategyNotify(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "Matrix.MrsCallbackImp"

    const-string v1, "onStrategyNotify, strategy: %s, isReportProcess; %b"

    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/matrix/Matrix;->isInstalled()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Matrix.MrsCallbackImp"

    const-string p2, "onStrategyNotify, matrix will report all for debug mode"

    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_2
    iget-object p2, p0, Lbzw;->cDB:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 77
    iget-object p2, p0, Lbzw;->cDB:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lbzz;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    invoke-static {}, Lcom/tencent/matrix/Matrix;->with()Lcom/tencent/matrix/Matrix;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/matrix/Matrix;->getPlugins()Ljava/util/HashSet;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    .line 82
    invoke-virtual {p2}, Lcom/tencent/matrix/plugin/Plugin;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lbzw;->cDB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lbzw;->cDB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/tencent/matrix/plugin/Plugin;->isPluginStoped()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Matrix.MrsCallbackImp"

    const-string v2, "matrix strategy change, try to turn on plugin %s"

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Lcom/tencent/matrix/plugin/Plugin;->start()V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/tencent/matrix/plugin/Plugin;->isPluginStarted()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Matrix.MrsCallbackImp"

    const-string v2, "matrix strategy change, try to turn off plugin %s"

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/matrix/util/MatrixLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    instance-of v0, p2, Lcom/tencent/matrix/trace/TracePlugin;

    if-eqz v0, :cond_6

    .line 91
    check-cast p2, Lcom/tencent/matrix/trace/TracePlugin;

    .line 92
    invoke-virtual {p2}, Lcom/tencent/matrix/trace/TracePlugin;->getEvilMethodTracer()Lcom/tencent/matrix/trace/tracer/EvilMethodTracer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p2}, Lcom/tencent/matrix/trace/TracePlugin;->getEvilMethodTracer()Lcom/tencent/matrix/trace/tracer/EvilMethodTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/tracer/EvilMethodTracer;->onDestroy()V

    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/matrix/trace/TracePlugin;->getStartUpTracer()Lcom/tencent/matrix/trace/tracer/StartUpTracer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p2}, Lcom/tencent/matrix/trace/TracePlugin;->getStartUpTracer()Lcom/tencent/matrix/trace/tracer/StartUpTracer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/matrix/trace/tracer/StartUpTracer;->onDestroy()V

    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/matrix/plugin/Plugin;->stop()V

    goto :goto_0

    :cond_7
    return-void
.end method
