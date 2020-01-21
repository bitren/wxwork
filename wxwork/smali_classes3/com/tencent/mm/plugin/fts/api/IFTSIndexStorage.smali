.class public interface abstract Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;
.super Ljava/lang/Object;
.source "IFTSIndexStorage.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/fts/api/IFTSIndexStorage;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract checkVersion(II)Z
.end method

.method public abstract commit()V
.end method

.method public abstract create()V
.end method

.method public abstract deleteAllIndexByTypes([I)V
.end method

.method public abstract deleteIndexByAuxIndex([ILjava/lang/String;)V
.end method

.method public abstract deleteIndexByDocId(Ljava/lang/Long;)V
.end method

.method public abstract deleteIndexByDocIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteIndexByEntityId([IJ)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getContentByAuxIndexAndSubType(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOptimizeIndexSQL()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getType()I
.end method

.method public abstract markStatusByAuxIndex([ILjava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markStatusByDocIdList(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract markStatusByType([II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/DirtyRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAllIndexedItemByType([IZZZZZ)Landroid/database/Cursor;
.end method

.method public abstract setPersistState(JJ)V
.end method

.method public abstract updateTimestampByAuxIndex(Ljava/lang/String;J)V
.end method
