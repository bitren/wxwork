.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;
.super Ljava/lang/Object;
.source "ActionGetEncryptPkg.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;)Ljava/lang/Boolean;
    .locals 8

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_appId:Ljava/lang/String;

    .line 45
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_version:I

    .line 46
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_pkgMd5:Ljava/lang/String;

    .line 47
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_type:I

    .line 49
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_retriedCount:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;->field_reportId:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v6

    .line 66
    invoke-interface {v6}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 68
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;-><init>()V

    .line 69
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    .line 70
    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    .line 71
    iput v5, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 72
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->version_md5:Ljava/lang/String;

    const-string v0, ""

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 75
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    const/4 v0, 0x4

    .line 76
    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    goto :goto_1

    .line 78
    :cond_1
    iput v5, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_type:I

    .line 81
    :goto_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    .line 82
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->compress:I

    .line 83
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->encrypt:I

    if-eqz v3, :cond_2

    const/16 v0, 0x33

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e

    .line 98
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetPkgDownloadInfo;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;

    invoke-direct {v1, p0, v6, v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;Lcom/tencent/mm/vending/pipeline/Mario;ZI)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;

    invoke-direct {v1, p0, v3, p1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;ZILcom/tencent/mm/vending/pipeline/Mario;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wx/WxPipeline;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    .line 146
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;->call(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
