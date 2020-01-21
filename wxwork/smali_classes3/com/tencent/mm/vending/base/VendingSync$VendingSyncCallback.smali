.class public interface abstract Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;
.super Ljava/lang/Object;
.source "VendingSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/VendingSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VendingSyncCallback"
.end annotation


# virtual methods
.method public abstract afterSynchronize(ILjava/lang/Object;)V
.end method

.method public abstract beforeSynchronize(ILjava/lang/Object;)V
.end method

.method public abstract synchronizing(ILjava/lang/Object;)V
.end method
