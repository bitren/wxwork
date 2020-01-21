.class Lcom/tencent/liteav/screencapture/a$a$1;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/a$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/a$a;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a$1;->a:Lcom/tencent/liteav/screencapture/a$a;

    iget-object v0, v0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/a$a$1$1;-><init>(Lcom/tencent/liteav/screencapture/a$a$1;)V

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method
