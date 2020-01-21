.class Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;
.super Ljava/lang/Object;
.source "MMPictureLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetPicFromNet"
.end annotation


# static fields
.field private static final TMP:Ljava/lang/String; = "_tmp"


# instance fields
.field private bm:Landroid/graphics/Bitmap;

.field private bufSize:I

.field private picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)V
    .locals 1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bufSize:I

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bm:Landroid/graphics/Bitmap;

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    return-void

    .line 500
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "from net, picture strategy here must be validity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doInBackground()Z
    .locals 11

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "picStrategy == null"

    .line 509
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 518
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->beforeGetPicFromNet()V

    .line 519
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 524
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v6}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 525
    sget v6, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v6}, Lcom/tencent/mm/modelimage/WebpUtil;->getBrandSessionWebpReferer(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MicroMsg.MMPictureLogic"

    const-string/jumbo v8, "webp referer:%s"

    .line 526
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReferer(Ljava/lang/String;)V

    :cond_1
    const/16 v6, 0x2710

    .line 530
    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    const/16 v6, 0x4e20

    .line 531
    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    const-string v6, "GET"

    .line 532
    invoke-virtual {v5, v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 533
    invoke-static {v5}, Lcom/tencent/mm/network/GprsSetting;->checkHttpConnection(Lcom/tencent/mm/network/MMHttpUrlConnection;)I

    move-result v6

    if-nez v6, :cond_2

    .line 534
    invoke-virtual {v5}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 537
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentType()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v7, "MicroMsg.MMPictureLogic"

    const-string v8, "contentType:%s"

    .line 538
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_4

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v2, "download %s error, can not open http stream"

    .line 541
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v8}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->afterGetPicFromNet(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_3

    .line 564
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v5, "exception:%s"

    .line 566
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v4, "exception:%s"

    .line 573
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1

    :cond_4
    const/16 v7, 0x400

    .line 545
    :try_start_6
    new-array v7, v7, [B

    .line 547
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 548
    iget v9, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bufSize:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bufSize:I

    .line 549
    invoke-virtual {v4, v7, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    :cond_5
    const-string v7, "MicroMsg.MMPictureLogic"

    const-string v8, "get url[%s] ok, bufSize[%d]"

    const/4 v9, 0x2

    .line 551
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v10}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bufSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v7, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v7, v5, v1}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->afterGetPicFromNet(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_6
    move-object v5, v2

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_7

    .line 564
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    const-string v7, "MicroMsg.MMPictureLogic"

    const-string v8, "exception:%s"

    .line 566
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    const-string v6, "MicroMsg.MMPictureLogic"

    const-string v7, "exception:%s"

    .line 573
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :goto_6
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    iget-object v4, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v4}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getBitmapDecoder()Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/tencent/mm/platformtools/IGetPictureStrategy$IBitmapDecoder;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    .line 589
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_9

    .line 592
    iget-object v5, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    sget-object v6, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->handlerBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_8

    .line 594
    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    sget-object v7, Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;->NET:Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;

    invoke-interface {v6, v7, v5}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->onDecodeBitmapFailed(Lcom/tencent/mm/platformtools/IGetPictureStrategy$GetFrom;Ljava/lang/String;)V

    move-object v5, v2

    :goto_8
    if-eq v5, v4, :cond_a

    .line 597
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "MicroMsg.MMPictureLogic"

    const-string/jumbo v7, "recycle bitmap:%s"

    .line 598
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 601
    :cond_a
    sget-object v4, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    iget-object v6, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$700(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)V

    .line 602
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object v2, v5

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v4, "MicroMsg.MMPictureLogic"

    const-string/jumbo v5, "update pic for %s, error"

    .line 606
    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v7}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "MicroMsg.MMPictureLogic"

    const-string v5, "exception:%s"

    .line 607
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    :goto_9
    iput-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bm:Landroid/graphics/Bitmap;

    return v1

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v6, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v4, v2

    move-object v6, v4

    :goto_a
    :try_start_a
    const-string v5, "MicroMsg.MMPictureLogic"

    const-string v7, "exception:%s"

    .line 556
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v5, "get url:%s failed."

    .line 557
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v8}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->afterGetPicFromNet(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v6, :cond_b

    .line 564
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v5, "exception:%s"

    .line 566
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_b
    if-eqz v4, :cond_c

    .line 571
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v4, "exception:%s"

    .line 573
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_c
    return v1

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v6, :cond_d

    .line 564
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception v2

    const-string v5, "MicroMsg.MMPictureLogic"

    const-string v6, "exception:%s"

    .line 566
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_e
    if-eqz v4, :cond_e

    .line 571
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_f

    :catch_c
    move-exception v2

    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v3, "exception:%s"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_e
    :goto_f
    throw v0

    return-void
.end method

.method public onPostExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 619
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bufSize:I

    invoke-interface {v1, v2, v0, v0}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.MMPictureLogic"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 622
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :goto_0
    sget-object v1, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getNotifyKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bm:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$600(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 625
    iput-object v1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;->bm:Landroid/graphics/Bitmap;

    return v0
.end method
