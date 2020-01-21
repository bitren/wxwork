.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;
.super Ljava/lang/Object;
.source "AppBrandProcessShareMessageProxyUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransmitPolicyForAppBrand"
.end annotation


# static fields
.field private static final MAX_TIME_OUT:J = 0x1388L


# instance fields
.field private bOk:Z

.field private checkTimeoutRunnable:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private isClickSend:Z

.field private isImageDownloadSuccess:Z

.field private onProcessDone:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;

.field private parsterLen:I

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

.field private tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;Landroid/content/Context;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->checkTimeoutRunnable:Ljava/lang/Runnable;

    .line 279
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;)Lcom/tencent/mm/ui/base/MMProgressDialog;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    return-object p0
.end method


# virtual methods
.method public checkReady()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->isClickSend:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->isImageDownloadSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyProcessDone()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->onProcessDone:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;

    if-eqz v0, :cond_0

    .line 317
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->bOk:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->text:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->parsterLen:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;->onProcessDone(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setOnProcessDone(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->onProcessDone:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$OnProcessDone;

    return-void
.end method

.method public triggerImageDownloadSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->isImageDownloadSuccess:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->checkTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->notifyProcessDone()V

    :cond_0
    return-void
.end method

.method public triggerSendAppMessage(ZLjava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->isClickSend:Z

    .line 297
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->bOk:Z

    .line 298
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->text:Ljava/lang/String;

    .line 299
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->parsterLen:I

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->checkReady()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->notifyProcessDone()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->context:Landroid/content/Context;

    const-string v1, ""

    const p1, 0x7f110301

    .line 305
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 304
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProcessShareMessageProxyUI$TransmitPolicyForAppBrand;->checkTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
