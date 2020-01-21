.class Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;
.super Ljava/lang/Object;
.source "PluginHardcoder.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderJNI$SystemEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1$1;->this$1:Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 5

    const-string v0, "MicroMsg.PluginHardcoder"

    const-string v1, "configure SystemEventCallback onEvent eventCode[%d]"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;-><init>()V

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent;->data:Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;

    iput p1, v1, Lcom/tencent/mm/autogen/events/HardCoderSystemEvent$Data;->keycode:I

    .line 82
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
