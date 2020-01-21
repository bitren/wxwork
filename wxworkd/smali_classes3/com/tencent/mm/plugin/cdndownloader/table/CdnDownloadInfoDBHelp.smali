.class public Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;
.super Ljava/lang/Object;
.source "CdnDownloadInfoDBHelp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnDownloadInfoDBHelp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->clear()V

    :cond_0
    return-void
.end method

.method private static getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/api/ICdnDownloaderService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/api/ICdnDownloaderService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/api/ICdnDownloaderService;->getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadInfoByDownloadUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->getDownloadInfoByDownloadUrl(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static insert(Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p0

    const-string v0, "MicroMsg.CdnDownloadInfoDBHelp"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "insert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeDownloadInfoByDownloadUrl(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoDBHelp;->getCdnDownloadInfoStorage()Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfoStorage;->removeDownloadInfoByDownloadUrl(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "MicroMsg.CdnDownloadInfoDBHelp"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeDownloadInfoByDownloadUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
