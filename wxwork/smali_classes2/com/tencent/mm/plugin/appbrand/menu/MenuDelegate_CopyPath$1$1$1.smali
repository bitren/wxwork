.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;
.super Ljava/lang/Object;
.source "MenuDelegate_CopyPath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_CopyPath$1;->val$toastView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
