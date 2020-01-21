.class Lcom/tencent/mm/model/GetPicService$GetPicRunnable;
.super Ljava/lang/Object;
.source "GetPicService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetPicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetPicRunnable"
.end annotation


# instance fields
.field beStop:Z

.field final synthetic this$0:Lcom/tencent/mm/model/GetPicService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetPicService;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->beStop:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 225
    iput-boolean v2, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->beStop:Z

    const/4 v3, 0x0

    .line 226
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->beStop:Z

    if-nez v0, :cond_17

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-le v3, v0, :cond_1

    .line 228
    iput-boolean v4, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->beStop:Z

    return-void

    :cond_1
    const-wide/16 v6, 0x1

    .line 236
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v0}, Lcom/tencent/mm/model/GetPicService;->access$200(Lcom/tencent/mm/model/GetPicService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v8, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_12

    .line 237
    :try_start_1
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_2
    const-string v0, "MicroMsg.GetPicService"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread get :"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " file:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.GetPicService"

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread exist file:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v6, v7}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    const-string v0, "MicroMsg.GetPicService"

    const-string v3, "get GetPicRunnable, run, url:%s"

    .line 251
    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-static {v0, v3, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, -0x1

    const/16 v11, 0x400

    const/4 v12, 0x2

    const/16 v13, 0xbb8

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/GprsSetting;->genHttpsConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpsUrlConnection;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.GetPicService"

    const-string v3, "get GetPicRunnable, error, https connection is NULL"

    .line 256
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 260
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 261
    sget v14, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v14}, Lcom/tencent/mm/modelimage/WebpUtil;->getImagePreviewWebpReferer(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "MicroMsg.GetPicService"

    const-string/jumbo v5, "webp referer:%s"

    .line 262
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v14, v6, v2

    invoke-static {v15, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v0, v14}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setReferer(Ljava/lang/String;)V

    .line 266
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$000(Lcom/tencent/mm/model/GetPicService;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "MicroMsg.GetPicService"

    const-string v6, "isFromWebview referer:%s"

    .line 267
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v14}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setReferer(Ljava/lang/String;)V

    :cond_6
    const-string v5, "MicroMsg.GetPicService"

    const-string v6, "getCookie = %s, url = %s"

    .line 271
    new-array v7, v12, [Ljava/lang/Object;

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    aput-object v12, v7, v2

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    aput-object v12, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v5, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "Cookie"

    .line 273
    iget-object v6, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setUseCaches(Z)V

    .line 277
    invoke-virtual {v0, v13}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setConnectTimeout(I)V

    .line 278
    invoke-virtual {v0, v13}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->setReadTimeout(I)V

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    :try_start_3
    new-array v6, v11, [B

    .line 284
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".tmp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    :goto_1
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v3, :cond_8

    .line 286
    invoke-virtual {v7, v6, v2, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 288
    :cond_8
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v11, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpsUrlConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.GetPicService"

    const-string v6, "contentType:%s"

    .line 291
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v2

    invoke-static {v3, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_3

    .line 293
    :cond_9
    :try_start_5
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.GetPicService"

    const-string v3, "get GetPicRunnable, run, http connection is NULL !!!"

    .line 295
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 299
    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Lcom/tencent/mm/modelimage/WebpUtil;->getImagePreviewWebpReferer(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.GetPicService"

    const-string/jumbo v7, "webp referer:%s"

    .line 300
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v5, v14, v2

    invoke-static {v6, v7, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReferer(Ljava/lang/String;)V

    .line 304
    :cond_b
    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$000(Lcom/tencent/mm/model/GetPicService;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "MicroMsg.GetPicService"

    const-string v6, "isFromWebview referer:%s"

    .line 305
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v14}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v5, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetPicService;->access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReferer(Ljava/lang/String;)V

    :cond_c
    const-string v5, "MicroMsg.GetPicService"

    const-string v6, "getCookie = %s, url = %s"

    .line 309
    new-array v7, v12, [Ljava/lang/Object;

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    aput-object v12, v7, v2

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    aput-object v12, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v5, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Cookie"

    .line 311
    iget-object v6, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_d
    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setUseCaches(Z)V

    .line 315
    invoke-virtual {v0, v13}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    .line 316
    invoke-virtual {v0, v13}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setReadTimeout(I)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    :try_start_6
    new-array v6, v11, [B

    .line 322
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".tmp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :goto_2
    :try_start_7
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v3, :cond_e

    .line 324
    invoke-virtual {v7, v6, v2, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 326
    :cond_e
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v11, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MicroMsg.GetPicService"

    const-string v6, "contentType:%s"

    .line 328
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v2

    invoke-static {v3, v6, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v5

    move-object v5, v7

    .line 331
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "image/webp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MicroMsg.GetPicService"

    const-string/jumbo v6, "receive a webp picture"

    .line 332
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iput-boolean v4, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v6, 0xd

    const-wide/16 v11, 0x1

    invoke-static {v0, v6, v7, v11, v12}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V

    goto :goto_4

    .line 336
    :cond_f
    iput-boolean v2, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    .line 339
    :goto_4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 340
    iput-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    iget v6, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->pos:I

    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 342
    iget-object v6, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    iget-object v6, v6, Lcom/tencent/mm/model/GetPicService;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    sub-long/2addr v6, v9

    const-string v0, "MicroMsg.GetPicService"

    const-string v9, "download image used: %dms"

    .line 346
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v9, 0x4

    invoke-static {v0, v9, v10, v6, v7}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V

    if-eqz v8, :cond_10

    .line 349
    iget-boolean v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    if-eqz v0, :cond_10

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v9, 0x11

    invoke-static {v0, v9, v10, v6, v7}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 366
    :cond_10
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_11

    .line 369
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v3

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v7

    :goto_5
    const/4 v3, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    :goto_8
    const/16 v16, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    const/16 v16, 0x0

    :goto_a
    :try_start_a
    const-string v6, "MicroMsg.GetPicService"

    const-string v7, "exception:%s"

    .line 354
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v6, 0x2

    const-wide/16 v9, 0x1

    invoke-static {v0, v6, v7, v9, v10}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V

    if-eqz v8, :cond_13

    .line 359
    iget-object v0, v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/WebpUtil;->isWebpURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 360
    iget-object v0, v1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v6, 0xf

    invoke-static {v0, v6, v7, v9, v10}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_13
    if-eqz v5, :cond_14

    .line 366
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :catch_7
    nop

    goto/16 :goto_0

    :cond_14
    :goto_b
    if-eqz v16, :cond_0

    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    :goto_c
    if-eqz v16, :cond_15

    .line 366
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    :cond_15
    if-eqz v5, :cond_16

    .line 369
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 372
    :catch_8
    :cond_16
    throw v0

    :cond_17
    return-void
.end method
