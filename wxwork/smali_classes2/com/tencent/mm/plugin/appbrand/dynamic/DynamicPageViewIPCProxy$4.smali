.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;


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

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string v1, "console js error stackTrace %s"

    const/4 v2, 0x1

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "widgetThirdScriptError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "widgetId"

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string/jumbo v2, "onWidgetJsError"

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 252
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$4;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;->access$300(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetManager;->getExecProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 255
    const-class p1, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->invokeAsyncToToolsAndToolMp(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    goto :goto_0

    .line 257
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnWidgetEvent;

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method
