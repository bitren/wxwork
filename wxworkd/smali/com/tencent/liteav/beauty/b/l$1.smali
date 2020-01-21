.class Lcom/tencent/liteav/beauty/b/l$1;
.super Ljava/lang/Object;
.source "TXCGPULookupFilterGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/l;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tencent/liteav/beauty/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v6}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v7

    invoke-static {v0, v7, v5}, Lcom/tencent/liteav/basic/d/f;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v2, v0, v5

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 88
    new-array v0, v4, [I

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v6}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v6

    aput v6, v0, v5

    .line 89
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v1, v0, v5

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v3

    invoke-static {v0, v3, v5}, Lcom/tencent/liteav/basic/d/f;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v2, v0, v4

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 100
    new-array v0, v4, [I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v2

    aput v2, v0, v5

    .line 101
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0, v3}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v1, v0, v4

    :goto_1
    return-void
.end method
