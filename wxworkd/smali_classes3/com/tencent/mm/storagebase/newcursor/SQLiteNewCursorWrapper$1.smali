.class Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;
.super Ljava/lang/Object;
.source "SQLiteNewCursorWrapper.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$ICursorDataItemCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;-><init>(Lcom/tencent/mm/storagebase/newcursor/IHeapCursor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->createCursorItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

    move-result-object v0

    return-object v0
.end method

.method public rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
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

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursorWrapper;->rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
