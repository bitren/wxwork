.class public interface abstract Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;
.super Ljava/lang/Object;
.source "IConnPoolMoniter_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract report(IILjava/lang/String;ILjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportNetFlow(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
