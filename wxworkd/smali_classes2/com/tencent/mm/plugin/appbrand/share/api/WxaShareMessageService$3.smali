.class Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;
.super Ljava/lang/Object;
.source "WxaShareMessageService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$OnActionListener;


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

.field final synthetic val$onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->val$page:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;->val$onLoadImageResult:Lcom/tencent/mm/modelappbrand/IWxaShareMessageService$OnLoadImageResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Landroid/os/Bundle;)V
    .locals 1

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/api/WxaShareMessageService$3;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/thread/ThreadCaller;->post(ZLjava/lang/Runnable;)Z

    return-void
.end method
