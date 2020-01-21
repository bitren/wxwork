.class Lcom/tencent/mm/model/GetPicService$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "GetPicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetPicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/GetPicService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetPicService;Landroid/os/Looper;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService$1;->this$0:Lcom/tencent/mm/model/GetPicService;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/model/GetPicService$1;->this$0:Lcom/tencent/mm/model/GetPicService;

    iget-object v2, v2, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    if-eqz v2, :cond_4

    .line 172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;

    .line 173
    iget-boolean v2, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->isWebp:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelimage/WebpUtil;->isSupportWebP()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/WebpUtil;->getWebpPicFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.GetPicService"

    const-string v4, "convert webp, originPicFormat:%s, file:%s, url:%s"

    const/4 v5, 0x3

    .line 175
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-object v7, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v3, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x64

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.GetPicService"

    const-string v5, "convert webp to png"

    .line 180
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "MicroMsg.GetPicService"

    const-string v5, "convert webp to jpg"

    .line 183
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-static {v3, v4, v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->saveBitmapToImage(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.GetPicService"

    const-string v3, "decode webp picture failed"

    .line 191
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/model/GetPicService$1;->this$0:Lcom/tencent/mm/model/GetPicService;

    const-wide/16 v3, 0xe

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/model/GetPicService;->access$100(Lcom/tencent/mm/model/GetPicService;JJ)V

    .line 196
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/model/GetPicService$QueueInfo;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v3

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 200
    :cond_3
    new-instance v2, Lcom/tencent/mm/model/GetPicService$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/model/GetPicService$1$1;-><init>(Lcom/tencent/mm/model/GetPicService$1;Lcom/tencent/mm/model/GetPicService$QueueInfo;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.GetPicService"

    const-string v3, "exception:%s"

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
