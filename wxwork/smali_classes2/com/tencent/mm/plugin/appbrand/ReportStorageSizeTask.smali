.class public Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "ReportStorageSizeTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->execAsync()V

    return-void
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 7

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->Companion:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;->getStorageScheme(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->getTotalDataSizeAll(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x36f9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const/4 v0, 0x4

    .line 40
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getTmpFilesOccupation(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getStoredFilesOccupation(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
