.class final Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
.super Ljava/lang/Object;
.source "BannerModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sBanner:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;


# instance fields
.field appId:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field customText:Ljava/lang/String;

.field iconURL:Ljava/lang/String;

.field versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iconURL:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->customText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static cache()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 2

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->sBanner:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static load()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 2

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-enter v0

    .line 57
    :try_start_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->loadBannerModel()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->sBanner:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->sBanner:Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iconURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->customText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
