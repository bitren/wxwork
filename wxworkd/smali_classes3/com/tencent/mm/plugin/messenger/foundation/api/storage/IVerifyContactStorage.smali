.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IVerifyContactStorage;
.super Ljava/lang/Object;
.source "IVerifyContactStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# virtual methods
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract deleteFolderTable()V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/tencent/mm/storage/VerifyContact;
.end method

.method public abstract getCursor()Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/tencent/mm/storage/VerifyContact;)I
.end method

.method public abstract update(Ljava/lang/String;Lcom/tencent/mm/storage/VerifyContact;)Z
.end method
