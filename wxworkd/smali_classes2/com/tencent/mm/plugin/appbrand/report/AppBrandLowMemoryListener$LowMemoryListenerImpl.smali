.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;
.super Lcom/tencent/mm/plugin/appbrand/utils/ApplicationTrimMemoryListener;
.source "AppBrandLowMemoryListener.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LowMemoryListenerImpl"
.end annotation


# instance fields
.field private mAppContext:Landroid/app/Application;

.field private mRuntime:Lbsx;


# direct methods
.method private constructor <init>(Lbsx;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ApplicationTrimMemoryListener;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mRuntime:Lbsx;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mRuntime:Lbsx;

    invoke-virtual {v0, p0}, Lbsx;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    .line 29
    invoke-virtual {p1}, Lbsx;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mAppContext:Landroid/app/Application;

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mAppContext:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method synthetic constructor <init>(Lbsx;Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;-><init>(Lbsx;)V

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mAppContext:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mRuntime:Lbsx;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mRuntime:Lbsx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportTrimMemory(I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandLowMemoryListener$LowMemoryListenerImpl;->mRuntime:Lbsx;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnMemoryWarningReceiveEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    :goto_0
    return-void
.end method
