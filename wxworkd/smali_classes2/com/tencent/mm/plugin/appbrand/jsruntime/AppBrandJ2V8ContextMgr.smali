.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;
.super Ljava/lang/Object;
.source "AppBrandJ2V8ContextMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MAIN_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJ2V8ContextMgr"


# instance fields
.field private final mContextCreator:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;

.field private final mContextIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContextsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextCreator:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static getMainContextID()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextIdCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextCreator:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr$IV8ContextCreator;->create(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8SubContext;-><init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;I)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string v3, "allocJsContext id:%d"

    const/4 v4, 0x1

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroyJsContext(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string v1, "destroyJsContext id:%d"

    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public destroyRestButNotMainContext()V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string v6, "destroyRestButNotMainContext contextId:%d"

    .line 85
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string v6, "destroyRestButNotMainContext contextId:%d null"

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;->destroy()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    return-object v0
.end method

.method public setMainContext(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8Context;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandJ2V8ContextMgr"

    const-string/jumbo v1, "setMainContext id:%d"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJ2V8ContextMgr;->mContextsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
