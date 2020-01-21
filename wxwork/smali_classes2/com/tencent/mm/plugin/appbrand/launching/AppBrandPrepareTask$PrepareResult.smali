.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrepareResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDataTransferStats:I

.field private mDownloadProgress:I

.field private mDownloadStart:J

.field private mErrorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

.field private mEvent:I

.field private mSilentUpdateState:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

.field private mStartupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field private mSysConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    .line 403
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mErrorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSysConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadProgress:I

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadStart:J

    .line 407
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mStartupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->of(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSilentUpdateState:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    :cond_0
    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    .locals 0

    .line 364
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I
    .locals 0

    .line 364
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)J
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadStart:J

    return-wide v0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;J)J
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadStart:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSysConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSysConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mErrorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mErrorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mStartupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mStartupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    .locals 0

    .line 364
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadProgress:I

    return p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I
    .locals 0

    .line 364
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadProgress:I

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSilentUpdateState:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSilentUpdateState:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)I
    .locals 0

    .line 364
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I
    .locals 0

    .line 364
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 385
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mErrorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSysConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDownloadStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mStartupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 391
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mDataTransferStats:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mEvent:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 394
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->mSilentUpdateState:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
