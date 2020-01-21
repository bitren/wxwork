.class Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;
.super Ljava/lang/Object;
.source "AppBrandLoadIconPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->stopLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

.field final synthetic val$animateShowcaseView:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->val$animateShowcaseView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->val$animateShowcaseView:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->expandItems(Z)V

    :cond_0
    return-void
.end method
