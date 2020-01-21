.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;
.super Ljava/lang/Object;
.source "AppBrandDialogContainerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->val$dialogView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
