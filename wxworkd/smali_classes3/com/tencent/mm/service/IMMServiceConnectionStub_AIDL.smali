.class public interface abstract Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;
.super Ljava/lang/Object;
.source "IMMServiceConnectionStub_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract onServiceConnected(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
