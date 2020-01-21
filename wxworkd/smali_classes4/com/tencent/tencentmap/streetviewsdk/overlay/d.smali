.class public abstract Lcom/tencent/tencentmap/streetviewsdk/overlay/d;
.super Ljava/lang/Object;


# static fields
.field static final ArrowOverlay:I = 0x1

.field static final IndoorLinkPoiOverlay:I = 0x4

.field static final OtherOverlay:I = 0x0

.field static final ParkEntranceOverlay:I = 0x3

.field static final RoadOverlay:I = 0x2


# instance fields
.field protected mIsNeedRemoved:Z

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/overlay/e;",
            ">;"
        }
    .end annotation
.end field

.field protected overLayType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    return-void
.end method

.method private setItemState(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    iget v1, v0, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->state:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->setState(I)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    invoke-virtual {v4, v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->testHint(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->setState(I)V

    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onTap(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->onTap(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->setItemState(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;

    iget-boolean v3, v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->isVisible:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public remove(Lcom/tencent/tencentmap/streetviewsdk/overlay/e;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
