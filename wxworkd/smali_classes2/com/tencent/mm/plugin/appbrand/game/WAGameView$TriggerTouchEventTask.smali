.class Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;
.super Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;
.source "WAGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TriggerTouchEventTask"
.end annotation


# instance fields
.field private jsRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

.field private touchEvent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameSelfReleaseTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->jsRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->touchEvent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method setJsRuntime(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->jsRuntime:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    return-void
.end method

.method setTouchEvent(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$TriggerTouchEventTask;->touchEvent:Ljava/lang/String;

    return-void
.end method
