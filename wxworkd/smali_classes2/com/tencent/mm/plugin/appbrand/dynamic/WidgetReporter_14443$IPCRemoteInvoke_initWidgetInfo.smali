.class Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;
.super Ljava/lang/Object;
.source "WidgetReporter_14443.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCRemoteInvoke_initWidgetInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 177
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;-><init>()V

    .line 178
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$ReportWrapper;->widgetId:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 173
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443$IPCRemoteInvoke_initWidgetInfo;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
