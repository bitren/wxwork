.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;
.super Ljava/lang/Object;
.source "MenuDelegate_CopyPath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;->showToastView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;

.field final synthetic val$rootView:Landroid/view/View;

.field final synthetic val$toastView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$toastView:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$rootView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$toastView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
