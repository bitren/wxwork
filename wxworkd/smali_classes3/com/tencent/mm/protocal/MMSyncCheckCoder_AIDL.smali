.class public interface abstract Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL;
.super Ljava/lang/Object;
.source "MMSyncCheckCoder_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/MMSyncCheckCoder_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSelector([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSendBuf()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getmd5()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
