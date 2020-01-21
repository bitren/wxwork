.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;
.super Ljava/lang/Object;
.source "AppBrandTBSDownloadProxyUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->onDownloadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;I)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener$1;->val$i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110260

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
