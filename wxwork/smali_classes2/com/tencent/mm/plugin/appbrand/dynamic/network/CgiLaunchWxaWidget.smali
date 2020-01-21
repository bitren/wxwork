.class public Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiLaunchWxaWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiLaunchWxaWidget"


# instance fields
.field mLaunchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

.field private pkgType:I

.field final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private widgetType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;-><init>()V

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->AppId:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->WxaWidgetInfo:Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 57
    :goto_0
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->RequestType:I

    .line 59
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 p2, 0x49d

    .line 60
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p2, "/cgi-bin/mmbiz-bin/wxaattr/launchwxawidget"

    .line 61
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 64
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    .line 68
    iget p1, p3, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->WidgetType:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->widgetType:I

    .line 69
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->widgetType:I

    iget p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/util/WxaWidgetUtil;->getWidgetPkgType(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/mm/modelbase/Cgi$CgiBack;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    .line 86
    iget v2, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    iget v3, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    iget-object v4, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;

    iget-object v6, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-object v0
.end method

.method public get()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->mLaunchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    return-object v0
.end method

.method final getAppId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->AppId:Ljava/lang/String;

    return-object v0
.end method

.method final getEnterScene()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->WxaWidgetInfo:Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->Scene:I

    return v0
.end method

.method final getVersionType()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetRequest;->WxaWidgetInfo:Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    return v0
.end method

.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    const-string p5, "MicroMsg.CgiLaunchWxaWidget"

    const-string/jumbo v0, "onCgiBack, errType %d, errCode %d, errMsg %s, req appId %s"

    const/4 v1, 0x4

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->getAppId()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 106
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 110
    const-class p2, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->widgetType:I

    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->flush(Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;)Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->mLaunchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    .line 111
    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz p2, :cond_2

    .line 112
    const-class p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLatestDownloadURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;-><init>()V

    .line 114
    iput-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppCDNDownloadUrl:Ljava/lang/String;

    .line 115
    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    iput p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->AppVersion:I

    .line 117
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    const/16 p5, 0x2776

    if-ne p2, p5, :cond_0

    .line 118
    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->SearchWidgetVersionMD5:Ljava/lang/String;

    iput-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 119
    const-class p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z

    goto :goto_0

    :cond_0
    const/16 p5, 0x2712

    if-ne p2, p5, :cond_2

    .line 121
    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->WidgetVersionMD5:Ljava/lang/String;

    iput-object p2, p3, Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;->VersionMD5:Ljava/lang/String;

    .line 122
    const-class p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    invoke-virtual {p2, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaAppVersionInfo;I)Z

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->launchCgiFail(Ljava/lang/String;)V

    .line 127
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getLaunchWxaWidgetCacheStorage()Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->getAppId()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->pkgType:I

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->widgetType:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetCacheStorage;->get(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->mLaunchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/LaunchWxaWidgetInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 39
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public post()V
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/network/CgiLaunchWxaWidget;)V

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
