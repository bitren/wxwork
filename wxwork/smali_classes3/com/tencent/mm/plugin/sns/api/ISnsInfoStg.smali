.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsInfoStg;
.super Ljava/lang/Object;
.source "ISnsInfoStg.java"


# virtual methods
.method public abstract checkIfExistByLocalId(I)Z
.end method

.method public abstract getAdRecSrc(J)I
.end method

.method public abstract getAdRecSrc(Ljava/lang/String;)I
.end method

.method public abstract getAllNeedResendSns()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursorForTimeLine(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getSnsCoreDb()Lcom/tencent/mm/storagebase/SqliteDB;
.end method

.method public abstract getTimeLineAvailableSight(I)I
.end method

.method public abstract getTimeLineObjectCountByType(II)I
.end method

.method public abstract getTimeline(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/TimeLineObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract makeData(J)V
.end method
