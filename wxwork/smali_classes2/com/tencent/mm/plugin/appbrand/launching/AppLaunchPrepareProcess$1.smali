.class Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/KV14609ReportEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/KV14609ReportEvent;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;->data:Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;->data:Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;->data:Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 173
    check-cast p1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;->callback(Lcom/tencent/mm/autogen/events/KV14609ReportEvent;)Z

    move-result p1

    return p1
.end method
