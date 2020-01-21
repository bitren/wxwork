.class public interface abstract Lcom/tencent/mm/network/IOnAutoAuth_AIDL;
.super Ljava/lang/Object;
.source "IOnAutoAuth_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IOnAutoAuth_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAutoAuth(Lcom/tencent/mm/network/IReqResp_AIDL;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
