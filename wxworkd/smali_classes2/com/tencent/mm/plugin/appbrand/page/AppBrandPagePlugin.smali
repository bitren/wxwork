.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;
.super Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.source "AppBrandPagePlugin.java"


# instance fields
.field protected callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$AppBrandPageLifecycleHooks;->globalPageLifecycleCallbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$AppBrandPageLifecycleHooks;->globalPageLifecycleCallbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks$AppBrandPageLifecycleHooks;->globalPageLifecycleCallbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public setAppBrandPageLifecycleCallbacks(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPagePlugin;->callbacks:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageLifecycleCallbacks;

    return-void
.end method
