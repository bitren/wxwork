.class public final Lcom/tencent/xcast/GLSingleVideoView$Companion;
.super Ljava/lang/Object;
.source "GLSingleVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/GLSingleVideoView;
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

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/xcast/GLSingleVideoView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 5

    .line 103
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause.count."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/GLSingleVideoView;->access$getSViews$cp()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "sViews.keys"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/GLSingleVideoView;->access$getSViews$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/GLSingleVideoView;

    .line 107
    invoke-virtual {v1}, Lcom/tencent/xcast/GLSingleVideoView;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 113
    sget-object v0, Lcom/tencent/xcast/GLThread;->INSTANCE:Lcom/tencent/xcast/GLThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/GLThread;->getLOG_PAUSE_RESUME$libxcast_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/xcast/Log;->INSTANCE:Lcom/tencent/xcast/Log;

    const-string v1, "GLSingleVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume.count."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xcast/GLSingleVideoView;->access$getSViews$cp()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "sViews.keys"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/GLSingleVideoView;->access$getSViews$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/GLSingleVideoView;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/xcast/GLSingleVideoView;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method
