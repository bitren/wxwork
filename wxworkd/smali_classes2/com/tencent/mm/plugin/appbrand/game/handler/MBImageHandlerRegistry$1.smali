.class final Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;
.super Ljava/lang/Object;
.source "MBImageHandlerRegistry.java"

# interfaces
.implements Lbuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$rendererRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;->val$rendererRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;->val$rendererRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBImageHandlerRegistry$1;->val$rendererRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
