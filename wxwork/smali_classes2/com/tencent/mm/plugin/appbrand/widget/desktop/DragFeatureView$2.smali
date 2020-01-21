.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;
.super Ljava/lang/Object;
.source "DragFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleAttachEdge(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

.field final synthetic val$isTopEdge:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->val$isTopEdge:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->val$isTopEdge:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
