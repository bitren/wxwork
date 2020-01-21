.class public interface abstract Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge;
.super Ljava/lang/Object;
.source "AIDL_IPCInvokeBridge.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeBridge$Stub;
    }
.end annotation


# virtual methods
.method public abstract invokeAsync(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/aidl/AIDL_IPCInvokeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract invokeSync(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
