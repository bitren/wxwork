.class Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;
.super Ljava/lang/Object;
.source "TXCLiveBGMPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->onPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/f;

.field final synthetic b:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;Lcom/tencent/liteav/audio/f;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;->b:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    iput-object p2, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;->a:Lcom/tencent/liteav/audio/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;->a:Lcom/tencent/liteav/audio/f;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/tencent/liteav/audio/f;->a()V

    :cond_0
    return-void
.end method
