.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->showMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .line 582
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 603
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 604
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string/jumbo p2, "webview"

    const-string v1, ".ui.tools.WebViewUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 607
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildEntityUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "forceHideShare"

    .line 608
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 604
    invoke-static {p1, p2, v1, v2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 609
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 p2, 0x10

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    goto :goto_1

    .line 591
    :pswitch_1
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->isCollection(Ljava/lang/String;I)Z

    move-result p1

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionModifyInteractLogic;->performModify(ZLandroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    goto :goto_1

    .line 584
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 585
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 586
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string v1, "appbrand"

    const-string v2, ".ui.AppBrandAuthorizeUI"

    invoke-static {p2, v1, v2, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 587
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 p2, 0xa

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
