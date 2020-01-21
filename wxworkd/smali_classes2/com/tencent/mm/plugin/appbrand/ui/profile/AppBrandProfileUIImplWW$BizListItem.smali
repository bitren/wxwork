.class final Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BizListItem"
.end annotation


# instance fields
.field mAppId:Ljava/lang/String;

.field mWxaBindBizInfoView:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;Landroid/view/View;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    .line 985
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918b0

    .line 986
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->mWxaBindBizInfoView:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    .line 987
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;Ljava/util/List;)V
    .locals 0

    .line 979
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->bind(Ljava/util/List;)V

    return-void
.end method

.method private bind(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->mWxaBindBizInfoView:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->attach(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 996
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->mWxaBindBizInfoView:Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getWxaEntryInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 997
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1001
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1002
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->itemView:Landroid/view/View;

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "Contact_User"

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 1007
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v4, "key_start_biz_profile_from_app_brand_profile"

    .line 1008
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v4, "force_get_contact"

    .line 1009
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1003
    invoke-static {v0, v2, v3, p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1010
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;II)V

    goto :goto_0

    .line 1012
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/WxaBindBizInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    .line 1013
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "wxa_entry_info_list"

    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1015
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$BizListItem;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.AppBrandProfileUIImplWW"

    const-string v0, "deal onBindBizInfo click failed, bindBizInfoList is null or nil."

    .line 998
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
