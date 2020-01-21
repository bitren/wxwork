.class public Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SampleTask1.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mStrForClient:Ljava/lang/String;

.field public mStrForMain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForMain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForMain:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForClient:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    const-string v0, "SampleTask"

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForClient:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    const-string v0, "SampleTask"

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForMain:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "String from Main Process"

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForClient:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->callback()Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForMain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;->mStrForClient:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
