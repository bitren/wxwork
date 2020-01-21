.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;
.super Ljava/lang/Object;
.source "AppBrandInputPageViewLifeCycleObserver.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


# instance fields
.field final pageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;->pageRef:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB()V

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->removePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->removeAllComponentByPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->clearWebView(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    :cond_1
    return-void
.end method
