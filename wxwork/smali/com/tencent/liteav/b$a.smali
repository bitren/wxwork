.class Lcom/tencent/liteav/b$a;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/b;

.field private b:Landroid/view/View;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/liteav/b;Lcom/tencent/liteav/b$1;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b$a;-><init>(Lcom/tencent/liteav/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/tencent/liteav/b$a;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/liteav/b$a;->b:Landroid/view/View;

    return-void
.end method

.method public run()V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/b$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/b$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/b$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->g(Lcom/tencent/liteav/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->D:Z

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/b$a;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->g(Lcom/tencent/liteav/b;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/liteav/b$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    :cond_1
    return-void
.end method
