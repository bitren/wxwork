.class Lcom/tencent/liteav/videoencoder/b$1;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[Z

.field final synthetic d:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b$1;->b:I

    iput-object p4, p0, Lcom/tencent/liteav/videoencoder/b$1;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$1;->a:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$1;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1, v2}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)Lcom/tencent/liteav/basic/d/b;

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$1;->c:[Z

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$1;->d:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/d/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aput-boolean v1, v0, v2

    return-void
.end method
