.class public interface abstract Lcom/tencent/mm/remoteservice/ICommClientCallback;
.super Ljava/lang/Object;
.source "ICommClientCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/remoteservice/ICommClientCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
