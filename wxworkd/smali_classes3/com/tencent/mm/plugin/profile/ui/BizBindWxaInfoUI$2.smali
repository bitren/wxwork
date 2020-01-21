.class Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;
.super Ljava/lang/Object;
.source "BizBindWxaInfoUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p2, 0x3fc

    .line 84
    iput p2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->access$000(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 86
    const-class p2, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI$2;->this$0:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;->access$100(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoUI;)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchByReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    return-void
.end method
