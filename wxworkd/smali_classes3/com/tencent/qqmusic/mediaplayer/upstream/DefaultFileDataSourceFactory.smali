.class public Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultFileDataSourceFactory.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSourceFactory;


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;

    const/4 v1, -0x5

    const/4 v2, 0x0

    const-string v3, "filePath is empty!"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/qqmusic/mediaplayer/upstream/DataSourceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createNativeDataSource()Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultFileDataSourceFactory;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->fileDataSource(Ljava/lang/String;I)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;

    move-result-object v0

    return-object v0
.end method
