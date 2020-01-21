.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;
.super Ljava/lang/Object;
.source "DragFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->resetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$302(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/view/View;)Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$502(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
