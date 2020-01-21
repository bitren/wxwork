.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->cancelDrag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->cancel()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$2;->cancel()V

    return-void
.end method
