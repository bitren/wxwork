.class public Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/SendImgSpeeder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgFileCreator"
.end annotation


# static fields
.field private static final POOL_AUTO_FILL_SIZE:I = 0x1

.field private static final POOL_MAX_SIZE:I = 0x5

.field private static final TYPE_BIG_FILE:I = 0x1

.field private static final TYPE_THUMB_FILE:I = 0x2


# instance fields
.field private bigImgFilePool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;",
            ">;"
        }
    .end annotation
.end field

.field private thumbFilePool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    .line 442
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    return-void
.end method

.method private checkPath(Ljava/lang/String;)Z
    .locals 6

    .line 512
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const-string v0, "MicroMsg.SendImgSpeeder"

    const-string v1, "file has exist %s"

    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v2
.end method

.method private fillPoolFromFile()V
    .locals 7

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_4

    .line 551
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x55011

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x55010

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "-"

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 555
    monitor-enter p0

    .line 556
    :try_start_0
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 557
    invoke-direct {p0, v5}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionThumbFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 559
    iget-object v6, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 561
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 563
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-"

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 565
    monitor-enter p0

    .line 566
    :try_start_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    .line 567
    invoke-direct {p0, v4}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionBigImgFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 569
    iget-object v5, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 571
    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_3
    const-string v0, "MicroMsg.SendImgSpeeder"

    const-string v1, "Image pool bigfile pool size %d, thumbfile size %d "

    const/4 v2, 0x2

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private obtionBigImgFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;
    .locals 3

    .line 467
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;-><init>(Lcom/tencent/mm/modelimage/SendImgSpeeder$1;)V

    .line 468
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    goto :goto_0

    .line 471
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    .line 473
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getBigImgFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->checkPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 477
    :cond_1
    new-instance v1, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-direct {v1, p1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    iput-object v1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->img:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    return-object v0
.end method

.method private obtionThumbFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;
    .locals 3

    .line 496
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;-><init>(Lcom/tencent/mm/modelimage/SendImgSpeeder$1;)V

    .line 497
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->fromDigest()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    .line 502
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->checkPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 506
    :cond_1
    new-instance v1, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    invoke-direct {v1, p1}, Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    iput-object v1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->img:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    return-object v0
.end method

.method private prepareBigImgFilePool()V
    .locals 6

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 457
    invoke-direct {p0, v4}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionBigImgFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v4

    .line 458
    iget-object v5, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.SendImgSpeeder"

    const-string v4, "add big File pool added size %d , all size %d"

    const/4 v5, 0x2

    .line 460
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->syncBigImgPoolToFile()V

    :cond_1
    return-void
.end method

.method private declared-synchronized prepareImgFilePool()V
    .locals 1

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->prepareBigImgFilePool()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->prepareThumbImgFilePool()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private prepareThumbImgFilePool()V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 487
    invoke-direct {p0, v4}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionThumbFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v4

    .line 488
    iget-object v5, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->syncThumbPoolToFile()V

    const-string v3, "MicroMsg.SendImgSpeeder"

    const-string v4, "add big thumb pool added size %d , all size %d"

    const/4 v5, 0x2

    .line 491
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public fillPool()V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->fillPoolFromFile()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->prepareImgFilePool()V

    return-void
.end method

.method public declared-synchronized obtion(I)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 522
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->syncBigImgPoolToFile()V

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionBigImgFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 529
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->syncThumbPoolToFile()V

    goto :goto_0

    .line 533
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtionThumbFile(Ljava/lang/String;)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v1

    .line 536
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->prepareImgFilePool()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized syncBigImgPoolToFile()V
    .locals 6

    monitor-enter p0

    .line 577
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 578
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 579
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    .line 580
    iget-object v3, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->bigImgFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    const-string v3, "-"

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "sync big des to file %s "

    .line 585
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x55010

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized syncThumbPoolToFile()V
    .locals 6

    monitor-enter p0

    .line 590
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 591
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 592
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    .line 593
    iget-object v3, v3, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->thumbFilePool:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_0

    const-string v3, "-"

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "sync thumb des to file %s "

    .line 598
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x55011

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
