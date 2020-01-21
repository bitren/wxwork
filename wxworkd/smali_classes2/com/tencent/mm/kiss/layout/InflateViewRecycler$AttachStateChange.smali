.class final Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;
.super Ljava/lang/Object;
.source "InflateViewRecycler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/layout/InflateViewRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttachStateChange"
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;

.field private mHash:Ljava/lang/String;

.field private mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mHash:Ljava/lang/String;

    .line 301
    iput-object p2, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    .line 302
    iput-object p3, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mCallback:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$200(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$400(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 317
    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mUsing:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mCallback:Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;

    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mHash:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$RecycleCallback;->onRecycle(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 327
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mRefill:Z

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v1, v0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$300(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Lcom/tencent/mm/kiss/layout/ViewCacheQueue;)V

    .line 332
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$500(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$AttachStateChange;->mRecycler:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$500(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$FixTOSMemLeak;->fix()V

    :cond_2
    return-void
.end method
