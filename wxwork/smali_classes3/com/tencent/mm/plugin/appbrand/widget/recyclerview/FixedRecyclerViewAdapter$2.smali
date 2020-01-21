.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "FixedRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

.field final synthetic val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->val$realPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 135
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->val$realPosition:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/FixedRecyclerViewAdapter$2;->val$holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemClickListener;->onItemClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
