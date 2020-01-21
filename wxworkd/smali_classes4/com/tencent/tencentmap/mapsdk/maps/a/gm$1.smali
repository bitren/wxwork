.class Lcom/tencent/tencentmap/mapsdk/maps/a/gm$1;
.super Ljava/lang/Object;
.source "MapEngine.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/map/lib/gl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method
