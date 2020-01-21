.class Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;
.super Ljava/lang/Object;
.source "DefaultLoader.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/UriLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "failed to load uri"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSucceed(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)V
    .locals 5

    const-string v0, "DefaultLoader"

    const-string v1, "[startLoading] uriLoader.startLoading onSucceed"

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->createUpStream(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    move-result-object v0

    const/4 v1, 0x4

    .line 173
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->open()V

    .line 174
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-interface {v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->getSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$202(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 176
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {v2, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->createCacheSink(Lcom/tencent/qqmusic/mediaplayer/upstream/StreamingRequest;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    move-result-object p1

    .line 181
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;->open()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 183
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v3}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$300(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$402(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;)Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;

    .line 186
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-static {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->access$502(Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;

    .line 188
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader$2;->this$0:Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/DefaultLoader;->start()V

    return-void
.end method
