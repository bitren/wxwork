.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;
.super Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;
.source "AppBrandRuntimeContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Z)Z

    :cond_0
    return-void
.end method
