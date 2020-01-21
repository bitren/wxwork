.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;
.super Ljava/lang/Object;
.source "ResDownloaderStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Plugin"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createStorage(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$PluginStorage;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTableCreate()[Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
