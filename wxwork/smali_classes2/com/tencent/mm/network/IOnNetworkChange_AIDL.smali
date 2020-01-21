.class public interface abstract Lcom/tencent/mm/network/IOnNetworkChange_AIDL;
.super Ljava/lang/Object;
.source "IOnNetworkChange_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract onNetworkChange(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
