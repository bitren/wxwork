.class public abstract Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 4

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v1

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v2, 0x1701

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    return-void
.end method

.method public abstract getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;
.end method

.method public onTap(IFF)V
    .locals 0

    return-void
.end method

.method public final onTap(FF)Z
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->mItemList:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;

    invoke-virtual {v4, p1, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->onTap(FFLandroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->onTap(IFF)V

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final populate()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->getItem(I)Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method public reDrawItem()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method public refresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/ItemizedOverlay;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/ItemModel;->refresh()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    :cond_1
    return-void
.end method

.method public abstract size()I
.end method
