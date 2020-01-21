.class Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;
.super Ljava/lang/Object;
.source "WxaBindBizInfoUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$DefaultAdapter;->getItem(I)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "Contact_User"

    .line 92
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_start_biz_profile_from_app_brand_profile"

    const/4 p3, 0x1

    .line 93
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "key_use_new_contact_profile"

    .line 94
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "force_get_contact"

    .line 95
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    const-string/jumbo p3, "profile"

    const-string p4, ".ui.ContactInfoUI"

    invoke-static {p1, p3, p4, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
