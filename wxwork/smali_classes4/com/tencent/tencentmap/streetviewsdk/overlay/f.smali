.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/f;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/overlay/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

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

.method public a(Lcom/tencent/tencentmap/streetviewsdk/overlay/d;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;

    iget-boolean v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a:Z

    if-nez v3, :cond_0

    iget v3, v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b:Z

    if-nez v3, :cond_1

    iget v3, v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c:Z

    if-nez v3, :cond_2

    iget v3, v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->d:Z

    if-nez v3, :cond_3

    iget v3, v2, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    goto :goto_0

    :cond_4
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

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a:Z

    return-void
.end method

.method public final a(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;

    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a:Z

    if-nez v4, :cond_0

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b:Z

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c:Z

    if-nez v4, :cond_2

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->onTap(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;

    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->a:Z

    if-nez v4, :cond_0

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b:Z

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c:Z

    if-nez v4, :cond_2

    iget v4, v3, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->overLayType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/d;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/f;->d:Z

    return-void
.end method
