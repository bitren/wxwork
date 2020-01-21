.class Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;
.super Ljava/lang/Object;
.source "BaseMapDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;FFFFZF)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->a:F

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->b:F

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->c:F

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->d:F

    iput-boolean p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->e:Z

    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)F

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->a:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;F)F

    .line 148
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->b:F

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;FFZ)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->b:F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;FFZ)V

    .line 155
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 158
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->e:Z

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->d:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(ILjava/lang/Runnable;Z)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->f:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method
