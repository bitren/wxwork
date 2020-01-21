.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuDelegate_CopyPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$rootView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
