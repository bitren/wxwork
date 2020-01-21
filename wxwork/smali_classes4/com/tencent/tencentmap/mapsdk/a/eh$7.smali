.class Lcom/tencent/tencentmap/mapsdk/a/eh$7;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/dn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    return-void

    .line 733
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onMapStable()V

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 677
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDoubleTap(FF)Z

    move-result p1

    return p1
.end method

.method public b(FF)Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 685
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onSingleTap(FF)Z

    move-result p1

    return p1
.end method

.method public c(FF)Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 693
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onFling(FF)Z

    move-result p1

    return p1
.end method

.method public d(FF)Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 701
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onScroll(FF)Z

    move-result p1

    return p1
.end method

.method public e(FF)Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 709
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onLongPress(FF)Z

    move-result p1

    return p1
.end method

.method public f(FF)Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 717
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onDown(FF)Z

    move-result p1

    return p1
.end method

.method public g(FF)Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$7;->a:Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 725
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;->onUp(FF)Z

    move-result p1

    return p1
.end method
