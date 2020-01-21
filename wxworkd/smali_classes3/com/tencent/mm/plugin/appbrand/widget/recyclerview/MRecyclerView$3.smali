.class Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;
.super Ljava/lang/Object;
.source "MRecyclerView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;)V
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

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemLongClickListener;->onItemLongClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
