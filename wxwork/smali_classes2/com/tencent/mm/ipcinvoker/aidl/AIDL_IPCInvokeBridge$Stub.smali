.class public abstract Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;
.super Landroid/os/Binder;
.source "AIDL_IPCInvokeBridge.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

.field static final TRANSACTION_invokeAsync:I = 0x1

.field static final TRANSACTION_invokeSync:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;->invokeSync(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;

    move-result-object p2

    .line 61
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;->invokeAsync(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V

    return v1

    :cond_3
    const-string p1, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
