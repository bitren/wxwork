.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->dismissAllPanels(Landroid/app/Activity;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->detachCurrentStack()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getRuntimeByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->createRuntime(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->loadNew(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$2;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    :goto_0
    return-void
.end method
