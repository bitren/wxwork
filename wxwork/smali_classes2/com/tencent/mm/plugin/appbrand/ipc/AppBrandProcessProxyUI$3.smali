.class Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;
.super Ljava/lang/Object;
.source "AppBrandProcessProxyUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->showAlertImpl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

.field final synthetic val$cancel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->val$cancel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 341
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 342
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->val$cancel:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 343
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->access$200(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->access$100(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p3

    const/4 v0, -0x3

    invoke-virtual {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$DialogCallback;->onClick(Landroid/content/DialogInterface;I)V

    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finishProcess(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
