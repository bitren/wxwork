.class public interface abstract Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
.super Ljava/lang/Object;
.source "CursorDataItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convertFrom(Landroid/database/Cursor;)V
.end method

.method public abstract fillColumnBlob(I[B)V
.end method

.method public abstract fillColumnDouble(ID)V
.end method

.method public abstract fillColumnFloat(IF)V
.end method

.method public abstract fillColumnInt(IJ)V
.end method

.method public abstract fillColumnLong(IJ)V
.end method

.method public abstract fillColumnNull(I)V
.end method

.method public abstract fillColumnString(ILjava/lang/String;)V
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract onItemShow()V
.end method
