.class public Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;
.super Ljava/lang/Object;
.source "WxaWidgetLaunchInfo.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public debuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

.field public jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

.field public launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

.field public runtimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

.field public sysConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

.field public versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
