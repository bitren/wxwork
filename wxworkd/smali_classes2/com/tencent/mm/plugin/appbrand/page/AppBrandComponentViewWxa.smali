.class public abstract Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;
.source "AppBrandComponentViewWxa.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    return-void
.end method


# virtual methods
.method public addOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->addOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V

    return-void
.end method

.method public addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    return-void
.end method

.method public addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method

.method public addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    return-void
.end method

.method public addOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->addOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    return-void
.end method

.method public callOnBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->callOnBackPressed()Z

    move-result v0

    return v0
.end method

.method public callPageOnBackground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->callPageOnBackground()V

    return-void
.end method

.method public callPageOnDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->callPageOnDestroy()V

    return-void
.end method

.method public callPageOnForeground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->callPageOnForeground()V

    return-void
.end method

.method public callPageOnReady()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->callPageOnReady()V

    return-void
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method protected final hide()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final post(Lhrb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$post$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$post$1;-><init>(Lhrb;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public removeAllLifecycleListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeAllLifecycleListeners()V

    return-void
.end method

.method public removeOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeOnBackPressedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackPressedListener;)V

    return-void
.end method

.method public removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    return-void
.end method

.method public removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method

.method public removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    return-void
.end method

.method public removeOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->$$delegate_0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStoreImpl;->removeOnReadyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnReadyListener;)V

    return-void
.end method

.method protected final show()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
