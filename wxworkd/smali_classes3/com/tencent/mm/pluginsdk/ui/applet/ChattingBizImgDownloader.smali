.class public Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader;
.super Ljava/lang/Object;
.source "ChattingBizImgDownloader.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageDownload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader$HttpClientFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChattingBizImgDownloader"


# instance fields
.field private final mKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUinString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mmbiz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getRawDigest([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader;->mKey:[B

    return-void
.end method


# virtual methods
.method public getImageData(Ljava/lang/String;)Lcom/tencent/mm/modelimage/loader/model/Response;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "MicroMsg.ChattingBizImgDownloader"

    const-string v2, "get image data from url:%s"

    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    .line 38
    :try_start_1
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader;->mKey:[B

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImgDownloader$HttpClientFactory;->httpURLConnectionGet(Ljava/lang/String;[B)Lcom/tencent/mm/modelimage/loader/model/Response;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 43
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v6, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/modelimage/loader/model/Response;->contentType:Ljava/lang/String;

    const-string/jumbo v9, "image/webp"

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v9, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v10, "getImageData, isDownloadWebp: %b"

    .line 48
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v1, v7, v1

    const-string v7, "MicroMsg.ChattingBizImgDownloader"

    const-string v8, "download used %d ms"

    .line 50
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x56

    const-wide/16 v16, 0x4

    const/16 v20, 0x0

    move-wide/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz v0, :cond_1

    .line 53
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x56

    const-wide/16 v16, 0x11

    const/16 v20, 0x0

    move-wide/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_1
    const-string v1, "MicroMsg.ChattingBizImgDownloader"

    const-string v2, "get image data failed.:%s"

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/modelimage/loader/model/Response;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/modelimage/loader/model/Response;-><init>([BILjava/lang/String;)V

    return-object v0
.end method
