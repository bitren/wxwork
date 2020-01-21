.class Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;
.super Ljava/lang/Object;
.source "FileWebNetDownloader.java"

# interfaces
.implements Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I
    .locals 10

    const-string p5, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo v0, "on webnet callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v1, 0x4

    .line 247
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    if-nez p3, :cond_0

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/cdn/keep_ProgressInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x2

    aput-object v4, v2, v6

    if-nez p4, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/cdn/keep_SceneResult;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 247
    invoke-static {p5, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p5, -0x520e

    if-ne p2, p5, :cond_2

    const-string p2, "MicroMsg.FileWebNetDownloader"

    const-string p3, "duplicate request, ignore this request, media id is %s"

    .line 250
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 p5, 0x0

    if-eqz p2, :cond_3

    const-string p3, "MicroMsg.FileWebNetDownloader"

    const-string/jumbo p4, "start failed : %d, media id is :%s"

    .line 254
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v5

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    invoke-static {p3, p1, v1, p2, p5}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;IILjava/lang/String;)V

    return v3

    :cond_3
    if-eqz p3, :cond_4

    .line 259
    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget p2, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    int-to-long v6, p2

    iget p2, p3, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    int-to-long v8, p2

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->access$100(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;JJ)V

    return v3

    :cond_4
    if-eqz p4, :cond_6

    .line 264
    iget p2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.FileWebNetDownloader"

    const-string p3, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    .line 265
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget v2, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object p4, v0, v6

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget p3, p4, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    invoke-static {p2, p1, v1, p3, p5}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "MicroMsg.FileWebNetDownloader"

    const-string p3, "cdn trans suceess, media id : %s"

    .line 268
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader$4;->this$0:Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    invoke-static {p2, p1, v7, v3, p5}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;->access$000(Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;Ljava/lang/String;IILjava/lang/String;)V

    :cond_6
    :goto_2
    return v3
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 0

    const/4 p1, 0x0

    .line 282
    new-array p1, p1, [B

    return-object p1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method
