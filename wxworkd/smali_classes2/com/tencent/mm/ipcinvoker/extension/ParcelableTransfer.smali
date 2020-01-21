.class public Lcom/tencent/mm/ipcinvoker/extension/ParcelableTransfer;
.super Ljava/lang/Object;
.source "ParcelableTransfer.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/BaseTypeTransfer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTransfer(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    instance-of p1, p1, Landroid/os/Parcelable;

    return p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 37
    check-cast p1, Landroid/os/Parcelable;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
