.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper$1;
.super Ljava/lang/Object;
.source "AppBrandFixInputIssuesActivityHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/OnViewResizeWatcher$OnViewResizedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewResized(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v0, "onRootViewResized"

    .line 77
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;)V

    return-void
.end method
