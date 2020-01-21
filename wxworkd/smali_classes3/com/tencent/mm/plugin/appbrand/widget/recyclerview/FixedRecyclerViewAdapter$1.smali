.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "FixedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 66
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    .line 67
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 66
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
