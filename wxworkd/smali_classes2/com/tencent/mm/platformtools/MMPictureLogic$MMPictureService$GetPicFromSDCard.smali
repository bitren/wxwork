.class Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;
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
    name = "GetPicFromSDCard"
.end annotation


# instance fields
.field public bm:Landroid/graphics/Bitmap;

.field private picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    .line 451
    invoke-static {p1}, Lcom/tencent/mm/platformtools/MMPictureLogic;->access$200(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    return-void

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "from sdcard, picture strategy here must be validity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doInBackground()Z
    .locals 7

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->customDecodeFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->updateFromSdcard(Lcom/tencent/mm/platformtools/IGetPictureStrategy;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v1, "get url[%s] from[%s] result[%B]"

    const/4 v2, 0x3

    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getPictureStoragePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public onPostExecute()Z
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMPictureLogic"

    const-string v2, "can not find bitmap on sdCard, url=%s, try to download it"

    const/4 v3, 0x1

    .line 475
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$500(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$500(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string/jumbo v4, "readerapp-pic-logic-download"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$502(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 480
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$500(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;)Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-direct {v2, v3}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromNet;-><init>(Lcom/tencent/mm/platformtools/IGetPictureStrategy;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    goto :goto_0

    .line 482
    :cond_2
    sget-object v0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->INSTANCE:Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->picStrategy:Lcom/tencent/mm/platformtools/IGetPictureStrategy;

    invoke-interface {v3}, Lcom/tencent/mm/platformtools/IGetPictureStrategy;->getNotifyKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;->access$600(Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/tencent/mm/platformtools/MMPictureLogic$MMPictureService$GetPicFromSDCard;->bm:Landroid/graphics/Bitmap;

    :goto_0
    return v1
.end method
