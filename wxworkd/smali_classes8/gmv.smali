.class public final Lgmv;
.super Ljava/lang/Object;
.source "BluetoothLEDataSplitManager.java"


# instance fields
.field private mData:[B

.field private mEH:I

.field private mEI:I

.field private mEJ:I

.field private mEK:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lgmv;->mEH:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgmv;->mData:[B

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgmv;->mEI:I

    .line 17
    iput v0, p0, Lgmv;->mEJ:I

    .line 18
    iput-object p1, p0, Lgmv;->mEK:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method


# virtual methods
.method public edk()[B
    .locals 5

    .line 35
    iget v0, p0, Lgmv;->mEJ:I

    iget v1, p0, Lgmv;->mEI:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    iget v1, p0, Lgmv;->mEH:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    :goto_0
    iget v1, p0, Lgmv;->mEH:I

    new-array v1, v1, [B

    .line 40
    iget-object v2, p0, Lgmv;->mData:[B

    iget v3, p0, Lgmv;->mEI:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 41
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 42
    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    iget v2, p0, Lgmv;->mEI:I

    add-int/2addr v2, v0

    iput v2, p0, Lgmv;->mEI:I

    return-object v1
.end method

.method public setData([B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgmv;->mData:[B

    .line 24
    iput v0, p0, Lgmv;->mEJ:I

    .line 25
    iput v0, p0, Lgmv;->mEI:I

    goto :goto_0

    .line 27
    :cond_0
    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lgmv;->mData:[B

    .line 28
    iget-object v1, p0, Lgmv;->mData:[B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length p1, p1

    iput p1, p0, Lgmv;->mEJ:I

    .line 30
    iput v0, p0, Lgmv;->mEI:I

    :goto_0
    return-void
.end method
