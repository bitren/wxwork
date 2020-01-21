.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->attach(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v1, "js error msg %s, stackTrace %s"

    const/4 v2, 0x2

    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "widgetId"

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string/jumbo v1, "onWidgetJsError"

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    .line 229
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$3;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 232
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->invokeAsyncToToolsAndToolMp(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    goto :goto_0

    .line 234
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :goto_0
    return-void
.end method
