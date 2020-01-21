.class final Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;
.super Ljava/lang/Object;
.source "NativeDataSourceFactory.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->fileDataSource(Ljava/lang/String;I)Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$needWrite:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$filePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$needWrite:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 5

    .line 80
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->access$000()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory$2;->val$needWrite:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/NativeDataSourceFactory;->localFile(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v3, "NativeDataSourceFactory"

    const-string v4, "[getNativeInstance] failed to create native data source!"

    .line 84
    invoke-static {v3, v4, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1

    :cond_1
    const-string v0, "NativeDataSourceFactory"

    const-string v3, "[getNativeInstance] so not loaded properly!"

    .line 88
    invoke-static {v0, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method
