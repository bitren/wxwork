.class public Lcom/tencent/mm/plugin/music/source/InputStreamDataSourceFactory;
.super Ljava/lang/Object;
.source "InputStreamDataSourceFactory.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# instance fields
.field public audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelaudio/IAudioDataSource;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSourceFactory;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/source/InputStreamDataSourceFactory;->audioDataSource:Lcom/tencent/mm/modelaudio/IAudioDataSource;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/source/InputStreamDataSource;-><init>(Lcom/tencent/mm/modelaudio/IAudioDataSource;)V

    return-object v0
.end method

.method public createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
