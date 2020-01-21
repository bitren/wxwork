.class Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;
.super Ljava/lang/Object;
.source "GameInspector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->flushPendingLog()V
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

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$000(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$100(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleView;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;->access$000(Lcom/tencent/mm/plugin/appbrand/game/inspector/GameInspector;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
