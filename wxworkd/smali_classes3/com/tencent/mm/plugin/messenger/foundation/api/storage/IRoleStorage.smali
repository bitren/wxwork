.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;
.super Ljava/lang/Object;
.source "IRoleStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;
.end method

.method public abstract getByName(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;
.end method

.method public abstract getByRoleType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/RoleInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract insert(Ljava/lang/String;I)V
.end method

.method public abstract insert(Ljava/lang/String;ZI)V
.end method

.method public abstract insert(Ljava/lang/String;ZZI)V
.end method

.method public abstract update(Lcom/tencent/mm/storage/RoleInfo;)V
.end method
