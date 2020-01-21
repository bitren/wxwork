.class public Lcom/tencent/mm/plugin/media/MediaStorageService;
.super Ljava/lang/Object;
.source "MediaStorageService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;
.implements Lcom/tencent/mm/plugin/media/api/IMediaStorageService;


# instance fields
.field private mediaCheckDuplicationStorage:Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MediaCheckDumplicationStorage"

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/media/MediaStorageService$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/media/MediaStorageService$1;-><init>(Lcom/tencent/mm/plugin/media/MediaStorageService;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;
    .locals 1

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/media/MediaStorageService;->mediaCheckDuplicationStorage:Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    return-object v0
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 29
    new-instance p2, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/media/MediaStorageService;->mediaCheckDuplicationStorage:Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    return-void
.end method
