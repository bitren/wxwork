.class final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;
.super Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
.source "CheckResUpdateNetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)V

    return-void
.end method


# virtual methods
.method public ensureDiskSpace(J)Z
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->ensureDiskSpace(J)Z

    move-result p1

    return p1
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
    .locals 18

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURL()Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURLKey()Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->isAppend()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string v3, "file already cached and valid, send complete status"

    .line 67
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v7, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    const/4 v3, 0x2

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;IJLjava/lang/String;)V

    return-object v7

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getOptionalBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getOptionalBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->writeBytes(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;

    const/4 v5, 0x2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;IJLjava/lang/String;)V

    return-object v0

    .line 89
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->perform(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkPerformer;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    move-result-object v0

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s: network get over, received response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getGroupId()Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getFilePath()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x3

    new-instance v17, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RequestParamsError;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/RequestParamsError;-><init>()V

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    return-object v0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string v3, "%s: file valid, md5 ok"

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string v3, "%s: file invalid, md5 not match"

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getGroupId()Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getURLKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getContentLength()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getContentType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    new-instance v17, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/Md5NotMatchException;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/Md5NotMatchException;-><init>()V

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public retry()Z
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;->retry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getReportId()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v0, 0x1

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;->getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;->getReportId()J

    move-result-wide v0

    const-wide/16 v2, 0x1b

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    const/4 v0, 0x0

    return v0
.end method
