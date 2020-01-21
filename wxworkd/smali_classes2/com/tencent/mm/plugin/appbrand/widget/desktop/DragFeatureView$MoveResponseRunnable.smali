.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;
.super Ljava/lang/Object;
.source "DragFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MoveResponseRunnable"
.end annotation


# instance fields
.field final holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    if-gez v7, :cond_1

    return-void

    :cond_1
    const-string v8, "MicroMsg.DragFeatureView"

    const-string v9, "alvinluo move run %b, onMove: %b, from: %d, to: %d"

    const/4 v1, 0x4

    .line 183
    new-array v10, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v5, v0

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v5, v0

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v5, v0

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;I)I

    :cond_3
    return-void
.end method
