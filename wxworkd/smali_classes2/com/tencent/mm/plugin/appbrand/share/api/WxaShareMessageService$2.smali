.class Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;
.super Ljava/lang/Object;
.source "WxaShareMessageService.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IOnWidgetStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;->onBindView(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWidgetStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f100076

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f100126

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$2;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
