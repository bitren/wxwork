.class public Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;
.super Landroid/util/LongSparseArray;
.source "SVGResourceLoader.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/graphics/SVGResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVGLongSparseArrayWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SVGLongSparseArray"

.field public static sResourcePreloaded:Z = false


# instance fields
.field private mSVGResArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 461
    invoke-super {p0}, Landroid/util/LongSparseArray;->clear()V

    const-string v0, "MicroMsg.SVGLongSparseArray"

    const-string v1, "Found u! clear."

    const/4 v2, 0x0

    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public delete(J)V
    .locals 3

    .line 449
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->delete(J)V

    const-string v0, "MicroMsg.SVGLongSparseArray"

    const-string v1, "Found u! delete key %s"

    const/4 v2, 0x1

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 431
    invoke-static {}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.SVGLongSparseArray"

    const-string v1, "Skip svg this time for key %s"

    const/4 v2, 0x1

    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 432
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 439
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 439
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSVGResArray()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public remove(J)V
    .locals 3

    .line 455
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    const-string v0, "MicroMsg.SVGLongSparseArray"

    const-string v1, "Found u! remove key %s"

    const/4 v2, 0x1

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/util/WxSVGLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSVGResArray(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/svg/graphics/SVGResourceLoader$SVGLongSparseArrayWrapper;->mSVGResArray:Landroid/util/LongSparseArray;

    return-void
.end method
