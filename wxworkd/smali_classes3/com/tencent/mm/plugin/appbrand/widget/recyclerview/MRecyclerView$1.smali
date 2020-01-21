.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "MRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->shouldShowEmptyView()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
