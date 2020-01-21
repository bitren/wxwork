.class public interface abstract Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;
.super Ljava/lang/Object;
.source "AIDL_IPCInvokeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
