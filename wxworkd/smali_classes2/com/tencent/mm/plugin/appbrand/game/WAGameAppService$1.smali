.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field final synthetic val$beforeEGL:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;J)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->val$beforeEGL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->val$beforeEGL:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$002(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;J)J

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->retrieveRendererThreadHandler()Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->initDebuger(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string/jumbo v1, "xdebug"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->waitForDebugger(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isPreloaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getUsrScriptBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->debugBreakForPreload(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$300(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$000(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$400(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$500(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$600(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$700(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V

    return-void
.end method
