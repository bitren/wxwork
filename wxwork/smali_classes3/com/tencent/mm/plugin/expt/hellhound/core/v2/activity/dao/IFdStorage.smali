.class public interface abstract Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage;
.super Ljava/lang/Object;
.source "IFdStorage.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/IFdStorage$Stub;
    }
.end annotation


# virtual methods
.method public abstract getPfd()Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
