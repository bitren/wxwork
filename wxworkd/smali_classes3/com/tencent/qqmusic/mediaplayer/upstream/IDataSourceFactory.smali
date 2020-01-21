.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;
.super Ljava/lang/Object;
.source "IDataSourceFactory.java"


# virtual methods
.method public abstract createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation
.end method

.method public abstract createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation
.end method
