.class Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "AppBrandLaunchMonitor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBrandStartEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->state:I

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;I)I
    .locals 0

    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->state:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public runInMainProcess()V
    .locals 10

    const-string v0, "AppBrandLaunchMonitor"

    const/4 v1, 0x4

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "runInMainProcess appid="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " state="

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string/jumbo v5, "topic_app_brand_launch"

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->state:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->decrReportErrorSemaphoreInMainProc()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor$AppBrandStartEvent;->initConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
