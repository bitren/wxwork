.class public Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;
.super Ljava/lang/Object;
.source "WidgetDebugIPCBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge$IPCInvokeTask_OnLifecycleChanged;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WidgetDebugIPCBridge"

.field private static sOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;->sOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOnLifecycleChangedListener()Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/WidgetDebugIPCBridge;->sOnLifecycleChangeListener:Lcom/tencent/mm/jsapi/core/MiniJsBridge$OnLifecycleChangeListener;

    return-object v0
.end method

.method public static onConsoleLog(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelappbrand/LogInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "logList"

    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;->dispatch(Landroid/os/Bundle;)V

    return-void
.end method
