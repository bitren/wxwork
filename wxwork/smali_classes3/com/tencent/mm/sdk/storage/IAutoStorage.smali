.class public interface abstract Lcom/tencent/mm/sdk/storage/IAutoStorage;
.super Ljava/lang/Object;
.source "IAutoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract delete(J)Z
.end method

.method public varargs abstract delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public varargs abstract delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract deleteNotify(JZ)Z
.end method

.method public abstract execSQL(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract get(JLcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation
.end method

.method public varargs abstract get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract getAll()Landroid/database/Cursor;
.end method

.method public abstract getCount()I
.end method

.method public abstract insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation
.end method

.method public varargs abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation
.end method

.method public abstract update(JLcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)Z"
        }
    .end annotation
.end method

.method public varargs abstract update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public varargs abstract updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
