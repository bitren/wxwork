.class Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;
.super Ljava/lang/Object;
.source "GameInspector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->onJSCoreLogged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
