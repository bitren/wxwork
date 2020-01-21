.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;
.super Ljava/lang/Object;
.source "ActionGetEncryptPkg.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;->call(Lcom/tencent/mm/vending/tuple/Tuple2;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback<",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;Lcom/tencent/mm/vending/pipeline/Mario;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdateProgress(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;->onPkgUpdateProgress(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 4

    .line 174
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p3, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    const-string p3, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string v1, "%s onPkgUpdateResult, ret %s"

    const/4 v2, 0x2

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p3, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/action/ActionGetEncryptPkg$PlainActionDownloadPkg$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    return-void
.end method
