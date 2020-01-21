.class public interface abstract Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory;
.super Ljava/lang/Object;
.source "ISharedMemory.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/ISharedMemory$Stub;
    }
.end annotation


# virtual methods
.method public abstract getSharedMemory()Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/dao/SharedMemoryWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
