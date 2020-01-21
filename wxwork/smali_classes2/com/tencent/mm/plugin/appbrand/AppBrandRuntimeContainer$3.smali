.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

.field final synthetic val$backResult:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

.field final synthetic val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$backResult:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->isTopOfStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string v3, "close with appId(%s), not top of stack, ignore"

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getRuntimeBelow(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$backResult:Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setReturnInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    :cond_1
    const-string v3, "MicroMsg.AppBrandRuntimeContainer"

    const-string v4, "close before run(), out.appId[%s], willAppear.appId[%s], mIsActivityResumed[%b]"

    const/4 v5, 0x3

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 173
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    if-nez v0, :cond_2

    const-string/jumbo v1, "null"

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 175
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 172
    invoke-static {v3, v4, v5}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    return-void
.end method
