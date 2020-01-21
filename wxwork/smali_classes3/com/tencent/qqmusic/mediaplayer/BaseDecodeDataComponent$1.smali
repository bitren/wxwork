.class Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;
.super Ljava/lang/Object;
.source "BaseDecodeDataComponent.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->doWaitForPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepWaiting()Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isPaused()Z

    move-result v0

    return v0
.end method
