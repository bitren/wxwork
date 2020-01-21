.class public abstract Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;
.super Landroid/database/sqlite/SQLiteClosable;
.source "CursorDataWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
        ">",
        "Landroid/database/sqlite/SQLiteClosable;"
    }
.end annotation


# static fields
.field private static final CACHE_CAN_USE_PERCENT:D = 0.1

.field private static final MAX_CHANGE_LIMIT:I = 0x32

.field public static final PAGE_SIZE_DEFAULT:I = 0xbb8

.field public static final PAGE_SIZE_MAX:I = 0x3a98

.field public static final PAGE_SIZE_MIN:I = 0x7d0

.field static final TAG:Ljava/lang/String; = "MicroMsg.CursorDataWindow"


# instance fields
.field changeData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private datas:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field fillItem:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

.field private lastAllCount:I

.field private mStartPos:I

.field private posistionMaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteClosable;-><init>()V

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->mStartPos:I

    .line 124
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    return-void
.end method

.method private clearData(Ljava/lang/Object;)Z
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.CursorDataWindow"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newcursor cursor clearData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method private putDatas(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 119
    iget-object p3, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePos([Ljava/lang/Object;)V
    .locals 9

    .line 264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 266
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 267
    iget-object v4, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 268
    iget-object v5, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 270
    array-length v6, p1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    sub-int/2addr v4, v3

    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string v4, "MicroMsg.CursorDataWindow"

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "newcursor delete index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " obj : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq p1, v1, :cond_4

    const-string p1, "MicroMsg.CursorDataWindow"

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newcursor oldposition size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " newposistion Size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public checkIsCacheUseful(I)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    return v0

    .line 87
    :cond_0
    iget v1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->lastAllCount:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    return v3

    :cond_1
    int-to-double v4, p1

    int-to-double v1, v1

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v4, v1

    if-gez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public clearData()V
    .locals 2

    const-string v0, "MicroMsg.CursorDataWindow"

    const-string v1, "clearData"

    .line 220
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containData(I)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containKey(Ljava/lang/Object;)Z
    .locals 4

    .line 302
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 303
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 304
    array-length v3, v0

    if-ne v3, v2, :cond_1

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public fillColumnBlob(I[B)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnBlob(I[B)V

    :cond_0
    return-void
.end method

.method public fillColumnDouble(ID)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnDouble(ID)V

    :cond_0
    return-void
.end method

.method public fillColumnFloat(IF)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnFloat(IF)V

    :cond_0
    return-void
.end method

.method public fillColumnInt(IJ)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnInt(IJ)V

    :cond_0
    return-void
.end method

.method public fillColumnLong(IJ)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnLong(IJ)V

    :cond_0
    return-void
.end method

.method public fillColumnNull(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnNull(I)V

    :cond_0
    return-void
.end method

.method public fillColumnString(ILjava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->fillColumnString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fillEnd(I)V
    .locals 4

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->lastAllCount:I

    const-string p1, "MicroMsg.CursorDataWindow"

    const-string/jumbo v0, "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d"

    const/4 v1, 0x2

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->lastAllCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    .line 212
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 211
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    return-object v0
.end method

.method public getItem(I)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->containData(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.CursorDataWindow"

    const-string v2, "get data null %s"

    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->rebuildChangeData()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-nez v1, :cond_1

    const-string v2, "MicroMsg.CursorDataWindow"

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "newcursor error obj : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pos:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.CursorDataWindow"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newcursor cursor getItem error: pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loaded num :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getItemByKey(Ljava/lang/Object;)Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 294
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    return-object p1
.end method

.method public getLoadedNum()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getPosistionMaps()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->mStartPos:I

    return v0
.end method

.method public isCacheUseful()Z
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    return v3

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->lastAllCount:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public notifyChange(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z

    move-result p1

    return p1
.end method

.method public notifyChange(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "MicroMsg.CursorDataWindow"

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newcursor cursor update Memory key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "values : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "notifyChange"

    .line 232
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->putDatas(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;Ljava/lang/String;)V

    return v0

    .line 235
    :cond_0
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 236
    check-cast p1, [Ljava/lang/Object;

    .line 237
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->datas:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->updatePos([Ljava/lang/Object;)V

    goto :goto_1

    .line 242
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->clearData(Ljava/lang/Object;)Z

    :goto_1
    return v0
.end method

.method protected onAllReferencesReleased()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->clearData()V

    return-void
.end method

.method public rebuildChangeData()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz v2, :cond_1

    .line 109
    invoke-interface {v2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "rebuildChangeData"

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->putDatas(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "MicroMsg.CursorDataWindow"

    const-string/jumbo v3, "newcursor obj is null"

    .line 111
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->changeData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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

.method public rowEnd(II)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "MicroMsg.CursorDataWindow"

    const-string/jumbo v1, "newcursor rowEnd with error %d rowNum : %d"

    const/4 v2, 0x2

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    if-eqz p2, :cond_1

    .line 202
    invoke-interface {p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    const-string/jumbo v1, "rowEnd"

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->putDatas(Ljava/lang/Object;Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->posistionMaps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rowStart(I)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->tempData:Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;->mStartPos:I

    return-void
.end method
