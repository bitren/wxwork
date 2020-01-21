.class final Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2$1;
.super Ljava/lang/Object;
.source "SampleTask2.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;
    .locals 0

    .line 21
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2$1;->newArray(I)[Lcom/tencent/mm/plugin/appbrand/ipc/SampleTask2;

    move-result-object p1

    return-object p1
.end method
