.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;
.super Ljava/lang/Object;
.source "ItemInsertHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->onDragEnd(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$dragViewPosition:I

.field final synthetic val$recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$dragViewPosition:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$dragViewPosition:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;Landroid/support/v7/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;->onDragEnd(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
