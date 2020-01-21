.class Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;
.super Ljava/lang/Object;
.source "StreamDecodeDataComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->handleDecodeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->getPlayerState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "StreamDecodeDataComponent"

    const-string v1, "[run] state changed to END during postRunnable!"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/StreamDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerPrepared(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    :goto_0
    return-void
.end method
