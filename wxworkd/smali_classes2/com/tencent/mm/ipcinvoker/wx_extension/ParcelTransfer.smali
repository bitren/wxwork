.class public Lcom/tencent/mm/ipcinvoker/wx_extension/ParcelTransfer;
.super Ljava/lang/Object;
.source "ParcelTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Landroid/os/Parcel;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {v0, p1, v3, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 19
    check-cast p1, Landroid/os/Parcel;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    return-void
.end method
