.class public interface abstract Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL;
.super Ljava/lang/Object;
.source "INetworkDiagnoseCallback_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract networkAnalysisCallBack(IIZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
