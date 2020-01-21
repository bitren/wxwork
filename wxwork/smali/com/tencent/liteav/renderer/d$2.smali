.class Lcom/tencent/liteav/renderer/d$2;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->setRendMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$2;->b:Lcom/tencent/liteav/renderer/d;

    iput p2, p0, Lcom/tencent/liteav/renderer/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$2;->b:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/d$2;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->b(Lcom/tencent/liteav/renderer/d;I)I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 111
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method
