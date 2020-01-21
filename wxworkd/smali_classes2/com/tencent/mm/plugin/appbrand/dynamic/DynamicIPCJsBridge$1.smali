.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;
.super Ljava/lang/Object;
.source "DynamicIPCJsBridge.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$extData:Landroid/os/Bundle;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$initToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$initToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$extData:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$initToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->getInitToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "op"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;)Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->cleanup()V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x27b

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "fwContext"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getLaunchActionCode()I

    move-result p1

    if-eq p1, v1, :cond_3

    const-string p1, "MicroMsg.DynamicIPCJsBridge"

    const-string v0, "abort init widget running context(%s), server banned"

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.DynamicIPCJsBridge"

    const-string v0, "abort init widget running context(%s), server banned"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;)Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->onInitError(I)V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x27b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    :cond_3
    const-string p1, "MicroMsg.DynamicIPCJsBridge"

    const-string v2, " putContext "

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->putContext(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;)Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$extData:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->prepare(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x27b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.DynamicIPCJsBridge"

    const-string v0, "init widget running context(%s) failed"

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.DynamicIPCJsBridge"

    const-string v0, "init widget running context(%s) failed"

    .line 74
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->val$id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge;)Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/IDynamicPageAccessible;->onInitError(I)V

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x27b

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicIPCJsBridge$1;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
