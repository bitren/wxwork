.class Lcom/tencent/liteav/screencapture/b$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "TXCScreenCaptureImplSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$1;->a:Lcom/tencent/liteav/screencapture/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;Z)Z

    return-void
.end method
