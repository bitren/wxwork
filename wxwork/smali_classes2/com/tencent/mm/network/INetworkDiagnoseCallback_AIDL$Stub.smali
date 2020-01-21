.class public abstract Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;
.super Landroid/os/Binder;
.source "INetworkDiagnoseCallback_AIDL.java"

# interfaces
.implements Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

.field static final TRANSACTION_networkAnalysisCallBack:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p1, "com.tencent.mm.network.INetworkDiagnoseCallback_AIDL"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;->networkAnalysisCallBack(IIZLjava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
