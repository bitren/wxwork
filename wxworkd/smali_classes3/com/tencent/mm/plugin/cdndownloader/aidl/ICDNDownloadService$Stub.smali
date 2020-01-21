.class public abstract Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;
.super Landroid/os/Binder;
.source "ICDNDownloadService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

.field static final TRANSACTION_addDownloadTask:I = 0x1

.field static final TRANSACTION_addIPCTaskMarker:I = 0x9

.field static final TRANSACTION_checkActive:I = 0xb

.field static final TRANSACTION_notifyNetworkChange:I = 0x8

.field static final TRANSACTION_pauseDownloadTask:I = 0x3

.field static final TRANSACTION_queryDownloadTask:I = 0x5

.field static final TRANSACTION_registerCallback:I = 0x6

.field static final TRANSACTION_removeDownloadTask:I = 0x4

.field static final TRANSACTION_removeIPCTaskMarker:I = 0xa

.field static final TRANSACTION_resumeDownloadTask:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 156
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->checkActive()V

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->removeIPCTaskMarker()V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->addIPCTaskMarker()V

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 133
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->notifyNetworkChange(I)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->unregisterCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->registerCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p1, p3, v1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_7
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->removeDownloadTask(Ljava/lang/String;)Z

    move-result p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->pauseDownloadTask(Ljava/lang/String;)Z

    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    sget-object p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;->addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_3
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
