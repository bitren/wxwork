.class final Lcom/tencent/mm/modelsns/SnsAdClick$1;
.super Ljava/lang/Object;
.source "SnsAdClick.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsns/SnsAdClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/modelsns/SnsAdClick;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 3

    .line 93
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->source:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->exposureScene:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->snsId:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickPos:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAction:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->clickAdH5Type:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->canvasScene:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->startTime:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->offscreenTime:J

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/SnsAdClick$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 0

    .line 109
    new-array p1, p1, [Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/SnsAdClick$1;->newArray(I)[Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object p1

    return-object p1
.end method
