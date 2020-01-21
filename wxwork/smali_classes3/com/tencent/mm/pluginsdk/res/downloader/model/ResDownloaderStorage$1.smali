.class final Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$1;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSQLs()[Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage;->access$000()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
