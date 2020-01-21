.class Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;
.super Ljava/lang/Object;
.source "AppBrandProfileUIImplWW.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->onClickAddApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrandProfileUIImplWW"

    const-string/jumbo v1, "onClickAddApp check null, appInfo[%b], serviceCorp[%b]"

    const/4 v2, 0x2

    .line 646
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->appInfo:Ldbe$ck;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->serviceCorp:Ldbe$cq;

    if-nez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->appInfo:Ldbe$ck;

    if-nez v0, :cond_2

    const p1, 0x7f110449

    .line 650
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    .line 654
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;)Lcvy;

    move-result-object v1

    sget-object v2, Lczm;->eby:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 656
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->appInfo:Ldbe$ck;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;->serviceCorp:Ldbe$cq;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/api/IWxApp;->AppStoreEngine_installApp(Landroid/content/Context;Ldbe$ck;Ldbe$cq;)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/BridgeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/BridgeActivity$a;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 643
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$10;->onDone(Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW$WxaProfileAttributesExt;)V

    return-void
.end method
