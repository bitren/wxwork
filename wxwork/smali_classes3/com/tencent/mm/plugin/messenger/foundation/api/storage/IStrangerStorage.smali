.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage;
.super Ljava/lang/Object;
.source "IStrangerStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IAutoStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/storage/IAutoStorage<",
        "Lcom/tencent/mm/storage/Stranger;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addStrangerListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;Landroid/os/Looper;)V
.end method

.method public abstract delByEncryptUsername(Ljava/lang/String;)I
.end method

.method public abstract getByEncryptUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/Stranger;
.end method

.method public abstract removeStrangerListener(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;)V
.end method

.method public abstract update(Lcom/tencent/mm/storage/Stranger;)Z
.end method
