.class public interface abstract Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;
.super Ljava/lang/Object;
.source "IHeapCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/database/Cursor;"
    }
.end annotation


# virtual methods
.method public abstract checkIsCacheUseful(I)Z
.end method

.method public abstract containKey(Ljava/lang/Object;)Z
.end method

.method public abstract getDatas()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
.end method

.method public abstract getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
.end method

.method public abstract getPosistionMaps()[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract hasLoadAllData()Z
.end method

.method public abstract isCacheUseful()Z
.end method

.method public abstract notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z
.end method

.method public abstract putValue(ILjava/lang/Object;)V
.end method

.method public abstract setAutoBuildData(Z)V
.end method

.method public abstract setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V
.end method

.method public abstract setPageSize(I)V
.end method
