.class public Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;
.super Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;
.source "CdnDownloadInfo.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseCdnDownloadInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/table/CdnDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
