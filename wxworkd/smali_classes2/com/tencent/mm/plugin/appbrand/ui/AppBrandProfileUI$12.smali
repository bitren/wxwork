.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->refreshFeedbackView(Lcom/tencent/mm/protocal/protobuf/FeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

.field final synthetic val$feedBack:Lcom/tencent/mm/protocal/protobuf/FeedBack;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/FeedBack;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->val$feedBack:Lcom/tencent/mm/protocal/protobuf/FeedBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 833
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string/jumbo v0, "wxaExposedParams is null"

    .line 834
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 837
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildFeedbackUrl(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.AppBrand.Profile.AppBrandProfileUI"

    const-string v2, "feedbackUrl:%s, wxaExposedParams:%s"

    const/4 v3, 0x2

    .line 839
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "title"

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->val$feedBack:Lcom/tencent/mm/protocal/protobuf/FeedBack;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FeedBack;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    .line 841
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "forceHideShare"

    .line 842
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 845
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 v0, 0x14

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    return-void
.end method
