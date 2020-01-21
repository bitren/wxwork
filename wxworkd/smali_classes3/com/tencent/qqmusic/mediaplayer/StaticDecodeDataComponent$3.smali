.class Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;
.super Ljava/lang/Object;
.source "StaticDecodeDataComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->playAudioTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v0, v0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCallback:Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent$3;->this$0:Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;

    iget-object v1, v1, Lcom/tencent/qqmusic/mediaplayer/StaticDecodeDataComponent;->mCorePlayer:Lcom/tencent/qqmusic/mediaplayer/CorePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/PlayerCallback;->playerStopped(Lcom/tencent/qqmusic/mediaplayer/CorePlayer;)V

    return-void
.end method
