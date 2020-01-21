.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;
.super Ljava/lang/Object;
.source "ActionGetEncryptPkg.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlainActionDownloadPkg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/tuple/Tuple2<",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
        "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    .line 160
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 163
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->appid:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->module_name:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v4

    .line 169
    invoke-interface {v4}, Lcom/tencent/mm/vending/pipeline/Mario;->pending()V

    .line 171
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;Lcom/tencent/mm/vending/pipeline/Mario;)V

    const-string v4, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string v6, "%s downloadPkg, patch_url(%s), full_url(%s)"

    const/4 v7, 0x3

    .line 185
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    aput-object v2, v7, v3

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->encrypt:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->app_version:I

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;

    invoke-virtual {p1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/EncryptPkgDownloader;->startDownload(Lcom/tencent/mm/plugin/appbrand/appcache/EncryptWxaPkgDownloadRequest;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;)V

    .line 190
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlRequest;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string/jumbo v0, "not support request.type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lcom/tencent/mm/vending/tuple/Tuple2;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
