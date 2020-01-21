.class Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;
.super Landroid/database/DataSetObserver;
.source "MergeHeapCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->access$002(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;I)I

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor$1;->this$0:Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;->access$102(Lcom/tencent/mm/storagebase/newcursor/MergeHeapCursor;I)I

    return-void
.end method
