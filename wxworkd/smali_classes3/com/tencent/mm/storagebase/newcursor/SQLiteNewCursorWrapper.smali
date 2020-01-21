.class public abstract Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;
.super Ljava/lang/Object;
.source "SQLiteNewCursorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;-><init>(Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setAutoBuildData(Z)V

    .line 17
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    new-instance v0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;-><init>(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setDataCreator(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;)V

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->setPageSize(I)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->getCount()I

    return-void
.end method


# virtual methods
.method public checkIsCacheUseful(I)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->checkIsCacheUseful(I)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->close()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    return-void
.end method

.method public containKey(Ljava/lang/Object;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->containKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract createCursorItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDatas()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getDatas()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCursor()Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    return-object v0
.end method

.method public getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    return-object p1
.end method

.method public getPosistionMaps()[Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray<",
            "TK;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->getPosistionMaps()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public hasLoadAllData()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->hasLoadAllData()Z

    move-result v0

    return v0
.end method

.method public isCacheUseful()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->isCacheUseful()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->moveToPosition(I)Z

    return-void
.end method

.method public notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z

    return-void
.end method

.method public putValue(ILjava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->putValue(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setPageSize(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->cursor:Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;->setPageSize(I)V

    return-void
.end method
