.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;
.super Ljava/lang/Object;
.source "AppBrandRuntimeRestartLoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$thiz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->val$thiz:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->val$thiz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandRuntimeRestartLoadingSplash$1$2;->val$thiz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
