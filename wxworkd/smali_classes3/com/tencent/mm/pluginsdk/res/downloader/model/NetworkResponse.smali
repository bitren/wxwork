.class public final Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.NetworkResponse"


# instance fields
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;

.field private final e:Ljava/lang/Exception;

.field private final filePath:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final httpStatusCode:I

.field private final status:I

.field private final url:Ljava/lang/String;

.field private final urlKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;IJLjava/lang/String;)V
    .locals 11

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v5, p3

    move-object/from16 v7, p5

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Ljava/lang/Exception;II)V
    .locals 11

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v8, p4

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;IJLjava/lang/String;)V
    .locals 11

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-wide v5, p3

    move-object/from16 v7, p5

    move v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;Ljava/lang/Exception;I)V
    .locals 11

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURLKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v8, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->groupId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->urlKey:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->url:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->filePath:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentLength:J

    .line 30
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentType:Ljava/lang/String;

    .line 31
    iput p8, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->status:I

    .line 32
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->e:Ljava/lang/Exception;

    .line 33
    iput p10, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->httpStatusCode:I

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->httpStatusCode:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->status:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getURLKey()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->urlKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResponse{urlKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", contentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
