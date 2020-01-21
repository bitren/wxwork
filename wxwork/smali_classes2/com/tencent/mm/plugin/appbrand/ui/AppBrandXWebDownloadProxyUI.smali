.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandXWebDownloadProxyUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;
    }
.end annotation


# static fields
.field public static final CANCEL_LOADING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandXWebDownloadProxyUI"

.field private static sTimeouted:Z


# instance fields
.field private listener:Lhbq;

.field private mHandler:Landroid/os/Handler;

.field private mTimeoutTask:Ljava/lang/Runnable;

.field tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/xwebutil/XWebUtil;->initXWebEnviroment(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->sTimeouted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->sTimeouted:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->startTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->showDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)Lhbq;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lhbq;)Lhbq;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    return-object p1
.end method

.method private showDialog()V
    .locals 9

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 185
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 189
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    .line 200
    new-instance v3, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f11025e

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 202
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v2, 0x7f11025d

    .line 203
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v0, 0x7f11025c

    .line 204
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 205
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 6

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v0, "onCreate"

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->showLoading()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v0, "onCreate, kill tool"

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToToolsAndMpProcess(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lgze;->isBusy()Z

    move-result p1

    const-string v0, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v1, "now status, downloading = %b"

    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string v1, "is foreground download"

    .line 75
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->sTimeouted:Z

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {p0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->finish()V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    invoke-static {p1}, Lgzn;->a(Lhbq;)V

    const-string p1, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string v0, "is foreground download xweb already downloading, ignore duplicated request"

    .line 89
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f110313

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f11025f

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->startTimer()V

    return-void

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    if-nez p1, :cond_4

    .line 115
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$XWebUpdateListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    invoke-static {p1}, Lgzn;->a(Lhbq;)V

    .line 119
    invoke-static {}, Lgze;->ewJ()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandXWebDownloadProxyUI"

    const-string/jumbo v1, "onDestroy"

    .line 285
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->listener:Lhbq;

    invoke-static {v0}, Lgzn;->a(Lhbq;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandXWebDownloadProxyUI;->stopTimer()V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method
