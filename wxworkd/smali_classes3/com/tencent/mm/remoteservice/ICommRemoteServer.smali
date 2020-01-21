.class public interface abstract Lcom/tencent/mm/remoteservice/ICommRemoteServer;
.super Ljava/lang/Object;
.source "ICommRemoteServer.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/remoteservice/ICommRemoteServer$Stub;
    }
.end annotation


# virtual methods
.method public abstract send(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/ICommClientCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
