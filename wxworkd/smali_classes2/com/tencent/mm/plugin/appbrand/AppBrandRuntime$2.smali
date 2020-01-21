.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->launch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$allDoneCallback:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;

.field final synthetic val$vtoHolder:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->val$vtoHolder:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->val$allDoneCallback:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->val$vtoHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;->val$vtoHolder:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
