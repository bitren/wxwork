.class public Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;
.super Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;
.source "FileDownloadInfo.java"


# static fields
.field public static final NOTIFIED_DOWNLOAD_TASK:I = 0x1

.field public static final NO_NOTIFIED_DOWNLOAD_TASK:I

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseFileDownloadInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
