.class final Lcom/tencent/recovery/model/RecoveryStatusItem$1;
.super Ljava/lang/Object;
.source "RecoveryStatusItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/model/RecoveryStatusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/recovery/model/RecoveryStatusItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aD(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryStatusItem;
    .locals 3

    .line 86
    new-instance v0, Lcom/tencent/recovery/model/RecoveryStatusItem;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryStatusItem;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCE:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCu:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCx:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->dCw:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;->aD(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryStatusItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;->pN(I)[Lcom/tencent/recovery/model/RecoveryStatusItem;

    move-result-object p1

    return-object p1
.end method

.method public pN(I)[Lcom/tencent/recovery/model/RecoveryStatusItem;
    .locals 0

    .line 99
    new-array p1, p1, [Lcom/tencent/recovery/model/RecoveryStatusItem;

    return-object p1
.end method
