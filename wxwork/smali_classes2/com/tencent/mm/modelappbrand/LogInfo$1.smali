.class final Lcom/tencent/mm/modelappbrand/LogInfo$1;
.super Ljava/lang/Object;
.source "LogInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/LogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/modelappbrand/LogInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelappbrand/LogInfo;
    .locals 3

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LogInfo;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LogInfo;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->ts:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->level:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/modelappbrand/LogInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelappbrand/LogInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelappbrand/LogInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/modelappbrand/LogInfo;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/tencent/mm/modelappbrand/LogInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelappbrand/LogInfo$1;->newArray(I)[Lcom/tencent/mm/modelappbrand/LogInfo;

    move-result-object p1

    return-object p1
.end method
