.class Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;
.super Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;
.source "SQLiteNewCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->fillWindow(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow<",
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;Z)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;

    invoke-direct {p0, p2}, Lcom/tencent/mm/storagebase/newcursor/CursorDataWindow;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public createItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;

    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->createDataItem()Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;

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

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storagebase/newcursor/SQLiteNewCursor;->rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
