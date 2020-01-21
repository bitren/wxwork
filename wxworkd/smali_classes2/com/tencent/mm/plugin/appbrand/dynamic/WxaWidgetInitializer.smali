.class public Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.super Ljava/lang/Object;
.source "WxaWidgetInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaWidgetInitializer"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object p0

    return-object p0
.end method

.method public static buildId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initJsBridge(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;
    .locals 5

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContextMgr;->getContext(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.WxaWidgetInitializer"

    const-string v4, "initJsBridge(%s)"

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getPermission()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/permission/DefaultPermissionFilter;-><init>(Ljava/lang/String;[B)V

    invoke-static {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->getMiniJsBridge(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Landroid/os/Bundle;)Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.WxaWidgetInitializer"

    const-string p2, "FwContext is null(id : %s)"

    .line 164
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;)V
    .locals 12

    const-string v8, ""

    const-string v10, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    .line 43
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;)V
    .locals 13

    move/from16 v0, p4

    move/from16 v5, p6

    .line 49
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;->getWidgetPkgType(II)I

    move-result v2

    .line 50
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    move-object v0, v12

    move-object v1, p0

    move/from16 v3, p5

    move-object v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object v10, p2

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageLogic;->postToWorker(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static prepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .locals 5

    const-string v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "prepare(%s)"

    const/4 v2, 0x1

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "prepare(%s)"

    .line 120
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getLibPkgWrappingInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.WxaWidgetInitializer"

    const-string p1, "getLibPkgInfo return null."

    .line 123
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 129
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mId:Ljava/lang/String;

    .line 130
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mAppId:Ljava/lang/String;

    .line 131
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->debuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 132
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 135
    :cond_1
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->sysConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mSysConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 136
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->runtimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mRuntimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 138
    :try_start_0
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p1, :cond_2

    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p1, v4, [B

    :goto_0
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mPermissionCtrlByte:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WxaWidgetInitializer"

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_1
    iget-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mDebuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->mServerBan:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 145
    iput p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mLaunchActionCode:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;

    move-result-object p1

    const/16 p2, 0x835

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewStateMonitor;->putState(Ljava/lang/String;I)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->svrForbiddern(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object p0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz p0, :cond_4

    iget-object p0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->ActionCode:I

    :cond_4
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mLaunchActionCode:I

    :goto_2
    return-object v1
.end method
