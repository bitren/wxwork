.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;
.super Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;
.source "AppBrandRuntimeContainerWC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/util/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z

    :cond_0
    return-void
.end method
