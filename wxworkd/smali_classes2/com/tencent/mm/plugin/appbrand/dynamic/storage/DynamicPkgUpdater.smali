.class public Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_clearCache;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_getWidgetLaunchInfo;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_CheckWxaPkg;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicPkgUpdater"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->createGetWidgetInfoResResp(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0
.end method

.method private static buildKey(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clearCache()V
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static createGetWidgetInfoResResp(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 2

    .line 461
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 462
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;-><init>()V

    .line 463
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;->appid:Ljava/lang/String;

    .line 464
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;->developer_uin:I

    .line 466
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;-><init>()V

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    .line 479
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->version_type:I

    .line 480
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->widget_type:I

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x2

    .line 474
    iput p2, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->version_type:I

    .line 475
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->widget_type:I

    goto :goto_0

    .line 469
    :pswitch_1
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->version_type:I

    .line 470
    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->widget_type:I

    :goto_0
    if-eqz p3, :cond_0

    .line 485
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->md5:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->md5:Ljava/lang/String;

    .line 489
    :goto_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;->widget_list:Ljava/util/LinkedList;

    .line 490
    iget-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoReq;->widget_list:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 493
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p0, "/cgi-bin/mmbiz-bin/wxaapp/getwidgetinfo"

    .line 494
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p0, 0x4a2

    .line 495
    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2774
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLaunchWxaWidgetInfo(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    .line 165
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pkgType"

    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "pkgVersion"

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "widgetType"

    .line 168
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "scene"

    .line 169
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "preloadLaunchData"

    .line 170
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.tencent.mm"

    .line 171
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_getWidgetLaunchInfo;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;-><init>()V

    .line 176
    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->appId:Ljava/lang/String;

    const-string p0, "debuggerInfo"

    .line 177
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->debuggerInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    const-string p0, "jsApiInfo"

    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p0, :cond_1

    .line 180
    new-instance p5, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {p5}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;-><init>()V

    iput-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    .line 182
    :try_start_0
    iget-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->jsApiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-virtual {p5, p0}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p5, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v0, "parseFrom bytes failed : %s"

    .line 184
    new-array v1, p4, [Ljava/lang/Object;

    aput-object p0, v1, p3

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "launchAction"

    .line 187
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 189
    new-instance p5, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-direct {p5}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;-><init>()V

    iput-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    .line 191
    :try_start_1
    iget-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->launchAction:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-virtual {p5, p0}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p5, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v0, "parseFrom bytes failed : %s"

    .line 193
    new-array v1, p4, [Ljava/lang/Object;

    aput-object p0, v1, p3

    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string/jumbo p0, "versionInfo"

    .line 196
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 197
    new-instance p5, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-direct {p5}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;-><init>()V

    iput-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz p0, :cond_3

    .line 200
    :try_start_2
    iget-object p5, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-virtual {p5, p0}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p5, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v0, "parseFrom bytes failed : %s"

    .line 202
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, p3

    invoke-static {p5, v0, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-string/jumbo p0, "sysConfig"

    .line 205
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->sysConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    const-string/jumbo p0, "runtimeConfig"

    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->runtimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 207
    iget-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->runtimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    if-nez p0, :cond_4

    .line 208
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    iput-object p0, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->runtimeConfig:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    :cond_4
    return-object p2
.end method

.method public static getLibPkgWrappingInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appId"

    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "pkgType"

    .line 140
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "pkgVersion"

    .line 141
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "searchId"

    .line 142
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "preload_download_data"

    .line 143
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2776

    if-ne p3, p0, :cond_0

    .line 146
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->buildKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "MicroMsg.DynamicPkgUpdater"

    const-string p2, "get wxaPkgInfo from cache"

    const/4 p3, 0x0

    .line 148
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "com.tencent.mm"

    .line 152
    const-class p2, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_CheckWxaPkg;

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz p0, :cond_1

    .line 154
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->buildKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WxaPkgWrappingInfoCache;->put(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z

    :cond_1
    return-object p0
.end method

.method public static tryToUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p3, v1, :cond_0

    .line 105
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 106
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    .line 107
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appId"

    .line 108
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "debugType"

    .line 109
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.tencent.mm"

    .line 110
    const-class p1, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;

    invoke-direct {p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;)V

    invoke-static {p0, p2, p1, p3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static tryToUpdateDebugPkg(Ljava/lang/String;I)Z
    .locals 2

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    .line 126
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "debugType"

    .line 127
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "com.tencent.mm"

    .line 128
    const-class p1, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_tryToUpdatePkg;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
