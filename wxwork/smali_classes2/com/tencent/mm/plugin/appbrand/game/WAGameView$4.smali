.class Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;
.super Ljava/lang/Object;
.source "WAGameView.java"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenCanvasContextTypeSet(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->_2D:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;->WEBGL:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->setMainCanvasType(Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$200(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->WAGame:Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$100(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;)Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameRenderer;->getMainCanvasType()Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem$WAGameEvent;->mainCanvasType:Lcom/tencent/mm/plugin/appbrand/game/GameRenderer$CanvasType;

    return-void
.end method

.method public onShaderCompileError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.WAGameView"

    const-string v1, "hy: onShaderCompileError: %s"

    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->access$300(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;Ljava/lang/String;)V

    return-void
.end method

.method public v8_exception(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MicroMsg.WAGameView"

    const-string v1, "hy: v8 exception! id is %d"

    const/4 v2, 0x1

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.WAGameView"

    const-string v1, "hy: v8_exception message = [%s], stackTrace = [%s]"

    const/4 v3, 0x2

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string/jumbo v0, "onError"

    const-string/jumbo v1, "{\'message\':\'%s\', \'stack\': \'%s\'}"

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JsEscapeUtil;->escapeJavascript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 101
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/utils/JsScriptEvaluatorWC;->dispatchSubContextEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.WAGameView"

    const-string p2, "hy: not found js context!"

    .line 104
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
