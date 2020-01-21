.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "UploadTrialPackageTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->appId:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lfoq;->yb(Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/UploadTrialPackageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
