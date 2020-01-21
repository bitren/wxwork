.class public Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;
.super Lcom/tencent/tmassistantsdk/network/PostHttpRequest;
.source "LogReportHttpRequest.java"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    .line 66
    instance-of p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;

    if-eqz p1, :cond_2

    .line 67
    check-cast p2, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;

    .line 68
    iget p1, p2, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogResponse;->ret:I

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;->onLogReprotHttpRequestFinish(Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;Z)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;->onLogReprotHttpRequestFinish(Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "LogReportHttpRequest"

    const-string p2, "response isn\'t instanceof ReportLogResponse !"

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "LogReportHttpRequest"

    const-string p2, "mListener is null !"

    .line 78
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendLogDataToServer(BLcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    const-string v2, ""

    .line 46
    iget-object p2, p2, Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable$DataWrapper;->dataList:Ljava/util/List;

    .line 47
    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/tmassistantsdk/protocol/ProtocolPackage;->buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/protocol/jce/ReportLogRequest;

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/tmassistantsdk/network/PostHttpRequest;->sendRequest(Lcom/qq/taf/jce/JceStruct;)Z

    move-result p1

    return p1
.end method

.method public setmListener(Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/logreport/LogReportHttpRequest;->mListener:Lcom/tencent/tmassistantsdk/logreport/ILogReportHttpListener;

    return-void
.end method
