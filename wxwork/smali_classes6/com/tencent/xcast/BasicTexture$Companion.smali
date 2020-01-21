.class public final Lcom/tencent/xcast/BasicTexture$Companion;
.super Ljava/lang/Object;
.source "BasicTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/BasicTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/xcast/BasicTexture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateAllTextures(Lcom/tencent/xcast/GLCanvas;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/xcast/BasicTexture;->access$getSAllTextures$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/tencent/xcast/BasicTexture;->access$getSAllTextures$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    .line 131
    invoke-virtual {v2}, Lcom/tencent/xcast/BasicTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x0

    .line 132
    check-cast v3, Lcom/tencent/xcast/GLCanvas;

    invoke-virtual {v2, v3}, Lcom/tencent/xcast/BasicTexture;->setAssociatedCanvas(Lcom/tencent/xcast/GLCanvas;)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Lcom/tencent/xcast/BasicTexture;->set_state(I)V

    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final yieldAllTextures(Lcom/tencent/xcast/GLCanvas;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/xcast/BasicTexture;->access$getSAllTextures$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/xcast/BasicTexture;->access$getSAllTextures$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/xcast/BasicTexture;

    .line 120
    invoke-virtual {v2}, Lcom/tencent/xcast/BasicTexture;->getAssociatedCanvas()Lcom/tencent/xcast/GLCanvas;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/tencent/xcast/BasicTexture;->yield()V

    goto :goto_0

    .line 124
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
