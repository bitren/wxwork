.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandEvaluateDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->animateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 312
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 313
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$11;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
