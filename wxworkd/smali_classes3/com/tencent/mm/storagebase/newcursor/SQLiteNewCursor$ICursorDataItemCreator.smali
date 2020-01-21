.class public interface abstract Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;
.super Ljava/lang/Object;
.source "SQLiteNewCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICursorDataItemCreator"
.end annotation


# virtual methods
.method public abstract createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
.end method

.method public abstract rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
            ">;"
        }
    .end annotation
.end method
