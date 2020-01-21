.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;
.super Ljava/lang/Object;
.source "PreDownloadServiceExportImpl.kt"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;
.implements Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.AppBrand.PreDownloadServiceExportImpl"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onRegister()V
    .locals 0

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public triggerPreDownload(Ljava/lang/String;)V
    .locals 6

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->preDownloadUserNameBlackList:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 47
    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 18
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "username["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] blacklist, just return"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiPreDownloadCode;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl$triggerPreDownload$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PreDownloadServiceExportImpl;)V

    check-cast v0, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/wx/WxPipeline;->terminate()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method
