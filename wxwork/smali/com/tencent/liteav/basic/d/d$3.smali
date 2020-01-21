.class Lcom/tencent/liteav/basic/d/d$3;
.super Ljava/lang/Object;
.source "TXCGPUFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/d/d;->b(I[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[F

.field final synthetic c:Lcom/tencent/liteav/basic/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/d/d;I[F)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d$3;->c:Lcom/tencent/liteav/basic/d/d;

    iput p2, p0, Lcom/tencent/liteav/basic/d/d$3;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/basic/d/d$3;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 827
    iget v0, p0, Lcom/tencent/liteav/basic/d/d$3;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d$3;->b:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
