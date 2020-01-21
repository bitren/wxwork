.class Lcom/tencent/mm/plugin/appbrand/game/WAGameView$3;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;
.source "WAGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$SurfaceCreatedListener;Lcom/tencent/mm/plugin/appbrand/game/WAGameView$OnFirstFrameRenderedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameView;F)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JSTouchEventHandler;-><init>(F)V

    return-void
.end method


# virtual methods
.method public postprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, ");"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public preprocess(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "__WxNativeHandler__.__triggerTouchEvent__("

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method
