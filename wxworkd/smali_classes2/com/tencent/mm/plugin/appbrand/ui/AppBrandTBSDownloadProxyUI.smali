.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "AppBrandTBSDownloadProxyUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;
    }
.end annotation


# static fields
.field public static final CANCEL_LOADING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandTBSDownloadProxyUI"

.field private static sTimeouted:Z


# instance fields
.field private listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

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
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->sTimeouted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->showDialog()V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 37
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->sTimeouted:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startDownloadTBS()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startTimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    return-object p1
.end method

.method private showDialog()V
    .locals 9

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->activityHasDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->inMonkeyEnv()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 211
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    .line 215
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    .line 227
    new-instance v3, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f11025e

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 229
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v2, 0x7f11025d

    .line 230
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const v0, 0x7f11025c

    .line 231
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 232
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/TBSHelper$TBSDownloadChecker;->setIsShowDialogForeground(Z)V

    .line 234
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

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private startDownloadTBS()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    invoke-static {v0}, Lhbj;->a(Lhbn;)V

    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/TBSReporter;->report(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhbl;->startDownload(Landroid/content/Context;Z)V

    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopTimer()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->mTimeoutTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 163
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
    .locals 8

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v0, "onCreate"

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->showLoading()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v0, "onCreate, kill tool"

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/xwebutil/XWebUtil;->sendBroadCastToToolsAndMpProcess(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lhbl;->isDownloading()Z

    move-result p1

    .line 73
    invoke-static {}, Lhbj;->getTBSInstalling()Z

    move-result v0

    .line 74
    invoke-static {}, Lhbl;->isDownloadForeground()Z

    move-result v1

    const-string v2, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v3, "now status, downloading = %b, installing = %b"

    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_4

    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string v0, "is foreground download"

    .line 80
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->sTimeouted:Z

    if-eqz p1, :cond_1

    .line 83
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-virtual {p0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->finish()V

    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    if-nez p1, :cond_2

    .line 90
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->listener:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$MyTbsListener;

    invoke-static {p1}, Lhbj;->a(Lhbn;)V

    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string v0, "is foreground download TBS already downloading, ignore duplicated request"

    .line 94
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f110313

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f11025f

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->tipDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->startTimer()V

    return-void

    :cond_4
    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string v0, "isBackGroundDownload reset download"

    .line 117
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lhbl;->stopDownload()V

    :cond_5
    const-string p1, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v0, "try to get need download"

    .line 122
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v6, v7, p1}, Lhbl;->a(Landroid/content/Context;ZZLhbl$a;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandTBSDownloadProxyUI"

    const-string/jumbo v1, "onDestroy"

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;->stopTimer()V

    .line 370
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    return-void
.end method
