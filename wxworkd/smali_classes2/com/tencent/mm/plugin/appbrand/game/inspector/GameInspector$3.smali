.class Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$3;
.super Ljava/lang/Object;
.source "GameInspector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->onOrientationChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->onOrientationChanged()V

    return-void
.end method
