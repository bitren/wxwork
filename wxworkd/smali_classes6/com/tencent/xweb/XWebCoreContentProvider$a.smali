.class public Lcom/tencent/xweb/XWebCoreContentProvider$a;
.super Ljava/lang/Object;
.source "XWebCoreContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static nBB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/xweb/XWebCoreContentProvider$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final nBC:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBB:Ljava/util/List;

    .line 474
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBC:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/XWebCoreContentProvider$b;)V
    .locals 2

    .line 477
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBC:Ljava/lang/Object;

    monitor-enter v0

    .line 478
    :try_start_0
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBB:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static process()V
    .locals 4

    .line 483
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "XWebCoreContentProvider"

    const-string v1, "CachedInfoMgr process cached info"

    .line 487
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBC:Ljava/lang/Object;

    monitor-enter v0

    .line 489
    :try_start_0
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;

    .line 490
    iget v3, v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    iget-object v2, v2, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    invoke-static {v3, v2}, Lhat;->aB(ILjava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_1
    sget-object v1, Lcom/tencent/xweb/XWebCoreContentProvider$a;->nBB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 493
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
