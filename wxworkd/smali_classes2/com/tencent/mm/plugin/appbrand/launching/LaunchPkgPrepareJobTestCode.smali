.class final Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;
.super Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;
.source "LaunchPkgPrepareJobTestCode.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"


# instance fields
.field final appId:Ljava/lang/String;

.field final moduleName:Ljava/lang/String;

.field final pkgType:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobBase;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    return-void
.end method

.method private getDownloadURL()Ljava/lang/String;
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLatestDownloadURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    const-string/jumbo v3, "versionMd5"

    const-string v4, "downloadURL"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string v4, "%s, NULL record"

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 67
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string v4, "getDownloadURL, with appId[%s], module[%s] hit monkey pushed url[%s]"

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    aput-object v7, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    aput-object v2, v5, v3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    return-object v0

    .line 73
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    invoke-direct {v4, v7, v8, v0, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    invoke-static {v4}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/Cgi;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    iget v4, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    if-nez v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string/jumbo v4, "resp.errcode %d, resp.errmsg %s, resp.url %s"

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->error_code:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    iget-object v7, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->error_msg:Ljava/lang/String;

    aput-object v7, v5, v3

    iget-object v7, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->download_url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->download_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->error_code:I

    const/16 v4, -0x3e9

    if-ne v1, v4, :cond_4

    const v1, 0x7f110223

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    const/4 v2, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    const v1, 0x7f110209

    .line 91
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->error_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 92
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    .line 97
    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetTestCodeDownloadInfoResponse;->download_url:Ljava/lang/String;

    return-object v0

    :cond_6
    :goto_1
    const-string v4, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string v7, "%s, cgi failed, %d %d"

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, -0x1

    if-nez v0, :cond_7

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    iget v9, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v3

    if-nez v0, :cond_8

    const/4 v9, -0x1

    goto :goto_3

    :cond_8
    iget v9, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f110206

    .line 77
    new-array v5, v6, [Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    :cond_9
    iget v6, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    .line 79
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget v8, v0, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    .line 80
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 77
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getLogPrefix()Ljava/lang/String;
    .locals 5

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "appId %s, module %s, pkgType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 8

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    const/4 v2, 0x1

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 109
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->moduleName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->name:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;I)V

    const-string v3, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string v4, "%s before download, url(%s)"

    const/4 v5, 0x2

    .line 135
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    return-void

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgQueryKey:Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->pkgType:I

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;)V

    .line 141
    invoke-static {v3, v5, v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater;->startDownloadDebugPkg(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;Lcom/tencent/mm/plugin/appbrand/appcache/base/BaseWxaPkgDownloadRequest$RequestKeyGenerator;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobTestCode"

    const-string v1, "%s start downloadPkg failed"

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchPkgPrepareJobTestCode;->callbackResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :cond_2
    return-void
.end method
