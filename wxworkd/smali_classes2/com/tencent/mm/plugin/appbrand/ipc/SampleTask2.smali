.class public Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SampleTask2.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runInMainProcess()V
    .locals 2

    const-string v0, "SampleTask2"

    const-string v1, "Run in Main Process"

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
