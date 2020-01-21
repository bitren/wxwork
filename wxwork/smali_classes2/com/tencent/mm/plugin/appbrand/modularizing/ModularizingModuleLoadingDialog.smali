.class final Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;
.super Ljava/lang/Object;
.source "ModularizingModuleLoadingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private mCanceled:Z

.field private mDismissed:Z

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mWrappedDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mCanceled:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mDismissed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mCanceled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mDismissed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mWrappedDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mCanceled:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mWrappedDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->cancel()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mDismissed:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mWrappedDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mWrappedDialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-object p0
.end method

.method show(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog$2;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->mTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
