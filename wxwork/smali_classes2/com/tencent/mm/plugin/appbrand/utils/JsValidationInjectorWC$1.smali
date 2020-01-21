.class final Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$1;
.super Ljava/lang/Object;
.source "JsValidationInjectorWC.java"

# interfaces
.implements Lcom/tencent/magicbrush/engine/JsThreadHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->initDebuger(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$h:Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$1;->val$h:Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$1;->val$h:Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/IRenderThreadHandler;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
