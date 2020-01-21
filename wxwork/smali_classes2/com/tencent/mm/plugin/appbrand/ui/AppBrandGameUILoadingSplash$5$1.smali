.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBrandGameUILoadingSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;

.field final synthetic val$parent:Landroid/view/ViewParent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;Landroid/view/ViewParent;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;->val$parent:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
