.class public abstract Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.super Ljava/lang/Object;
.source "BaseReportManager.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;


# static fields
.field public static final MAX_READ_COUNT:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "BaseReportManager"


# instance fields
.field protected final idLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected maxReportCount:I

.field protected reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized addLogData(Lcom/qq/taf/jce/JceStruct;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BaseReportManager"

    const-string v1, "addLogData,loginfo"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->save([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancleRequest()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->cancleRequest()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 37
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected abstract getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
.end method

.method protected abstract getReportType()B
.end method

.method public onLogReprotHttpRequestFinish(Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;Z)V
    .locals 2

    const-string p1, "BaseReportManager"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogReprotHttpRequestFinish,result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->delete(Ljava/util/List;)Z

    :cond_0
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 127
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 130
    iget p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const-string p1, "BaseReportManager"

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogReprotHttpRequestFinish wifi is true reportlog go on,result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " count:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportLogData()V

    .line 134
    iget p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    :cond_1
    return-void
.end method

.method public declared-synchronized reportLogData()V
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->canReportValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "BaseReportManager"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportLogData,request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 80
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->setmListener(Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;->getDatas(I)Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;

    move-result-object v0

    const-string v1, "BaseReportManager"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readLogDataAndSendToServer,wrappterCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 94
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->idLists:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->idList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;

    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->getReportType()B

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->sendLogDataToServer(BLcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 104
    iput v1, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->reportRequest:Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetMaxReportCount()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;->maxReportCount:I

    return-void
.end method
