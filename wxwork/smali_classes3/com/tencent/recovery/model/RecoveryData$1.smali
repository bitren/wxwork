.class final Lcom/tencent/recovery/model/RecoveryData$1;
.super Ljava/lang/Object;
.source "RecoveryData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/model/RecoveryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/recovery/model/RecoveryData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aB(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryData;
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/recovery/model/RecoveryData;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryData;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryData;->processName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryData;->uuid:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryData;->dCE:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/recovery/model/RecoveryData;->dCF:Ljava/lang/String;

    .line 40
    const-class v1, Lcom/tencent/recovery/model/RecoveryData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/recovery/model/RecoveryData;->dCG:Ljava/util/List;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryData$1;->aB(Landroid/os/Parcel;)Lcom/tencent/recovery/model/RecoveryData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/recovery/model/RecoveryData$1;->pL(I)[Lcom/tencent/recovery/model/RecoveryData;

    move-result-object p1

    return-object p1
.end method

.method public pL(I)[Lcom/tencent/recovery/model/RecoveryData;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/tencent/recovery/model/RecoveryData;

    return-object p1
.end method
