.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$2;
.super Ljava/lang/Object;
.source "ResDownloaderStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$plugin:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$2;->val$plugin:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$2;->val$plugin:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;->getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getTableCreate()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
