.class public interface abstract Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;
.super Ljava/lang/Object;
.source "ICDNDownloadServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDownloadProgressChange(Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDownloadStateChange(Ljava/lang/String;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
