.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->removeImpl(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

.field final synthetic val$below:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$cleanupOut:Ljava/lang/Runnable;

.field final synthetic val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$cleanupOut:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$below:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$out:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->isTopOfStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$cleanupOut:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$below:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$below:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResumePrivate()V

    :cond_0
    const-string v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "removeImpl closeTask.run(), outIsTopOfStackBefore[%b], below.appId[%s], mIsActivityResumed[%b]"

    const/4 v3, 0x3

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->val$below:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v4, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$9;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 391
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 388
    invoke-static {v1, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
