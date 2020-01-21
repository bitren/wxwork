.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;
.source "AppBrandMultiplePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->loadAndWait(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;->val$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$1;)V

    return-void
.end method


# virtual methods
.method public doSwitch()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->preloadNextPageView()V

    return-void
.end method
