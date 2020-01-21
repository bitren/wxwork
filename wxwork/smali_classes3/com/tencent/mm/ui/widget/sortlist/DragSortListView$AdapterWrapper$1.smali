.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

.field final synthetic val$this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper$1;->val$this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$AdapterWrapper;->notifyDataSetInvalidated()V

    return-void
.end method
