.class Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;
.super Ljava/lang/Object;
.source "MMToClientEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->notifyCustomDataImplByClientProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

.field final synthetic val$callbacks:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;Ljava/util/List;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->val$callbacks:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->val$callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->access$000(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;->onCustomDataNotify(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
