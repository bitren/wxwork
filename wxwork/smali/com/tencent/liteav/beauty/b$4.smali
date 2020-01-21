.class Lcom/tencent/liteav/beauty/b$4;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:F

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:F

.field final synthetic f:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    iput p2, p0, Lcom/tencent/liteav/beauty/b$4;->a:F

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b$4;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/beauty/b$4;->c:F

    iput-object p5, p0, Lcom/tencent/liteav/beauty/b$4;->d:Landroid/graphics/Bitmap;

    iput p6, p0, Lcom/tencent/liteav/beauty/b$4;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1206
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->d()V

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->h(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->i(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1211
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 1212
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;

    goto :goto_0

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1216
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->f(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->g(Lcom/tencent/liteav/beauty/b;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->j(Lcom/tencent/liteav/beauty/b;)F

    move-result v4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->h(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->k(Lcom/tencent/liteav/beauty/b;)F

    move-result v6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->i(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->l(Lcom/tencent/liteav/beauty/b;)F

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    goto :goto_0

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$4;->f:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/beauty/b$4;->a:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b$4;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/liteav/beauty/b$4;->c:F

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b$4;->d:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/tencent/liteav/beauty/b$4;->e:F

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/l;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    :cond_3
    :goto_0
    return-void
.end method
