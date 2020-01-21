.class Lcom/tencent/liteav/videoencoder/a$5;
.super Ljava/lang/Object;
.source "TXCHWVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/a;->signalEOSAndFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->c(Lcom/tencent/liteav/videoencoder/a;I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$5;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/a;)V

    return-void
.end method
