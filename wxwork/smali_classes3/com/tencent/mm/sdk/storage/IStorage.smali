.class public interface abstract Lcom/tencent/mm/sdk/storage/IStorage;
.super Ljava/lang/Object;
.source "IStorage.java"


# virtual methods
.method public abstract add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V
.end method

.method public abstract add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V
.end method

.method public abstract addLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
.end method

.method public abstract doNotify()V
.end method

.method public abstract doNotify(Ljava/lang/String;)V
.end method

.method public abstract doNotify(Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public abstract lock()V
.end method

.method public abstract lockCount()I
.end method

.method public abstract remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
.end method

.method public abstract removeLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
.end method

.method public abstract unlock()V
.end method
