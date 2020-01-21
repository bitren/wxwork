.class Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr$1;
.super Ljava/lang/Object;
.source "MMAnimateDrawableCacheMgr.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr$1;->this$0:Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ref/WeakReference;

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr$1;->preRemoveCallback(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    if-eqz p1, :cond_0

    .line 36
    instance-of p2, p1, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo p3, "recycle bitmap:%s"

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->recycle()V

    :cond_0
    return-void
.end method
