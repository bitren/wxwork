.class public abstract Lcom/tencent/wcdb/support/ICancellationSignal$Stub;
.super Landroid/os/Binder;
.source "ICancellationSignal.java"

# interfaces
.implements Lcom/tencent/wcdb/support/ICancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/support/ICancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.wcdb.support.ICancellationSignal"

.field static final TRANSACTION_cancel:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.wcdb.support.ICancellationSignal"

    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/wcdb/support/ICancellationSignal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.wcdb.support.ICancellationSignal"

    .line 29
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    instance-of v1, v0, Lcom/tencent/wcdb/support/ICancellationSignal;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/wcdb/support/ICancellationSignal;

    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.tencent.wcdb.support.ICancellationSignal"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub;->cancel()V

    return v1
.end method
