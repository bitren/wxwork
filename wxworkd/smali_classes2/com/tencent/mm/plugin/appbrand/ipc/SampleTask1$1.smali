.class final Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;
.super Ljava/lang/Object;
.source "SampleTask1.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;
    .locals 0

    .line 53
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask1;

    move-result-object p1

    return-object p1
.end method
