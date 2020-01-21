.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandDialogContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

.field final synthetic val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

.field final synthetic val$dialogView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->val$dialogView:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->val$dialogView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->access$202(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$4;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
