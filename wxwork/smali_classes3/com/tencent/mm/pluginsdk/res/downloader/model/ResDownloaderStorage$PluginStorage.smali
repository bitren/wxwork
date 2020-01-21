.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "ResDownloaderStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PluginStorage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem;",
        ">",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final db:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->access$100(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;)Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;->db:Lcom/tencent/mm/storagebase/SqliteDB;

    return-void
.end method
