.class Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;
.super Ljava/lang/Object;
.source "FPSView.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->access$000(Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getCurrentFps()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getMinFPS()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getCurrentFPSVSyncOff()D

    move-result-wide v6

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->getMainCanvasType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/WAGameFPSInspector;->isUseCommandBuffer()Z

    move-result v9

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/inspector/FPSView;->setFPS(DDDLjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
