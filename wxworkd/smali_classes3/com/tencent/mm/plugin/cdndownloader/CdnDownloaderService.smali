.class public Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;
.super Ljava/lang/Object;
.source "CdnDownloaderService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;
.implements Lcom/tencent/mm/plugin/cdndownloader/api/ICdnDownloaderService;


# instance fields
.field private mCdnDownloadInfoStorage:Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CdnDownloadInfo"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;->mCdnDownloadInfoStorage:Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    return-object v0
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 36
    new-instance p2, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/CdnDownloaderService;->mCdnDownloadInfoStorage:Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    return-void
.end method
