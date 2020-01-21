.class public interface abstract Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;
.super Ljava/lang/Object;
.source "IOnGYNetEnd_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IOnGYNetEnd_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
