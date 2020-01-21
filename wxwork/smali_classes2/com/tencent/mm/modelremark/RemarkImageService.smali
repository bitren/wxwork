.class public Lcom/tencent/mm/modelremark/RemarkImageService;
.super Ljava/lang/Object;
.source "RemarkImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;,
        Lcom/tencent/mm/modelremark/RemarkImageService$Callback;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "remark_"

.field private static final SALT:Ljava/lang/String; = "ZnVjaw=="

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemarkImageStorage"

.field private static final TMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field private static instance:Lcom/tencent/mm/modelremark/RemarkImageService;


# instance fields
.field private downloadThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private remarkPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService;->downloadThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    return-void
.end method

.method private addTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelremark/RemarkImageService$Callback;)I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService;->downloadThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string v1, "download-remark-img"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService;->downloadThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelremark/RemarkImageService;->downloadThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelremark/RemarkImageService$GetRemarkImageTask;-><init>(Lcom/tencent/mm/modelremark/RemarkImageService;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelremark/RemarkImageService$Callback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p1

    return p1
.end method

.method private static bitmapAvailable(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static instance()Lcom/tencent/mm/modelremark/RemarkImageService;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/modelremark/RemarkImageService;->instance:Lcom/tencent/mm/modelremark/RemarkImageService;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/modelremark/RemarkImageService;

    invoke-direct {v0}, Lcom/tencent/mm/modelremark/RemarkImageService;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelremark/RemarkImageService;->instance:Lcom/tencent/mm/modelremark/RemarkImageService;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelremark/RemarkImageService;->instance:Lcom/tencent/mm/modelremark/RemarkImageService;

    return-object v0
.end method


# virtual methods
.method public downloadRemarkImage(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelremark/RemarkImageService$Callback;)V
    .locals 1

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelremark/RemarkImageService;->isRemarkImgFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelremark/RemarkImageService;->addTask(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelremark/RemarkImageService$Callback;)I

    :cond_0
    return-void
.end method

.method public getRemarkImgFullFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remark/PinRemarkImage;->getAccRemarkImagePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remark_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZnVjaw=="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".png"

    const/4 v3, 0x1

    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->genPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isRemarkImgFileExist(Ljava/lang/String;)Z
    .locals 5

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelremark/RemarkImageService;->getRemarkImgFullFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public readRemarkImageFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/modelremark/RemarkImageService;->readRemarkImageFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public readRemarkImageFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelremark/RemarkImageService;->getRemarkImgFullFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/tencent/mm/modelremark/RemarkImageService;->bitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeRemarkImageFile(Ljava/lang/String;)Z
    .locals 5

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelremark/RemarkImageService;->getRemarkImgFullFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
