.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;
.super Lcom/tencent/mm/sdk/statemachine/State;
.source "RuntimeLocationUpdateStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/statemachine/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/State;->enter()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->onStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->onStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;

    const-string v1, "StateSuspend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;->onStateChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StateSuspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 158
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    .line 161
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;)Lcom/tencent/mm/sdk/statemachine/State;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager;Lcom/tencent/mm/sdk/statemachine/IState;)V

    return v1

    .line 165
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/statemachine/State;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
