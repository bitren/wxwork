.class Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;
.super Ljava/lang/Object;
.source "BrandLogic.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BrandLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetBrand"
.end annotation


# instance fields
.field private final brand:Ljava/lang/String;

.field public imgBuf:[B

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->brand:Ljava/lang/String;

    .line 464
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 7

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->brand:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 474
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->url:Ljava/lang/String;

    const/16 v4, 0xbb8

    const/16 v5, 0x1388

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/network/GprsSetting;->genGetHttp(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/16 v4, 0x400

    .line 479
    new-array v4, v4, [B

    .line 481
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 482
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 485
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    .line 486
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "MicroMsg.BrandLogic"

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imgBuff null brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->brand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 498
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getNetStat()Lcom/tencent/mm/model/IMainService$NetStat;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    array-length v3, v3

    invoke-interface {v2, v3, v1, v1}, Lcom/tencent/mm/model/IMainService$NetStat;->append(III)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->brand:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->update(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    return v0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.BrandLogic"

    const-string v4, "exception:%s"

    .line 489
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.BrandLogic"

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->imgBuf:[B

    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public onPostExecute()Z
    .locals 2

    .line 508
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBrandIconService()Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BrandLogic$GetBrand;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbiz/BrandLogic$BrandIconService;->notifyAllListeners(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
