.class public interface abstract Lcom/tencent/mm/cache/IMMCache_AIDL;
.super Ljava/lang/Object;
.source "IMMCache_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cache/IMMCache_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCacheItem(Ljava/lang/String;)Lcom/tencent/mm/cache/MCacheItem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setCacheItem(Ljava/lang/String;Lcom/tencent/mm/cache/MCacheItem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
