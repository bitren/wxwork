.class public abstract Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;
.super Landroid/os/Binder;
.source "ICDNDownloadServiceCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

.field static final TRANSACTION_onDownloadProgressChange:I = 0x2

.field static final TRANSACTION_onDownloadStateChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;->onDownloadProgressChange(Ljava/lang/String;JJ)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;->onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p1, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
