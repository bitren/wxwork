.class public Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/a;
.implements Lcom/huawei/updatesdk/support/d/b;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/huawei/updatesdk/support/g/a;

.field private c:Lcom/huawei/updatesdk/support/g/a;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    const/16 v0, -0x63

    iput v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    iput v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$7;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$7;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    return p1
.end method

.method private a(III)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "installState"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "installType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;III)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->b()Lcom/huawei/updatesdk/service/deamon/download/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->b()Lcom/huawei/updatesdk/service/deamon/download/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/d/c;->b()Lcom/huawei/updatesdk/support/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/support/d/a;->b(Lcom/huawei/updatesdk/support/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->a()V

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/deamon/download/c;->b()Lcom/huawei/updatesdk/service/deamon/download/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/deamon/download/c;->f()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    invoke-static {}, Lcom/huawei/updatesdk/support/d/c;->b()Lcom/huawei/updatesdk/support/d/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/huawei/updatesdk/support/d/a;->a(Lcom/huawei/updatesdk/support/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "APP_PACKAGENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "APP_MUST_UPDATE_BTN"

    iget-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    const/16 p1, 0x3ea

    invoke-virtual {p0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goHiappUpgrade error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "status"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/huawei/updatesdk/sdk/a/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appDetailId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "thirdId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    if-nez p1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :catch_0
    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Lcom/huawei/updatesdk/service/otaupdate/a;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "status"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/support/g/a;->d()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0, v1}, Lcom/huawei/updatesdk/support/f/a;->a(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "third_app_dl_cancel_download_prompt_ex"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/support/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$1;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/b;)V

    const-string/jumbo p1, "third_app_dl_sure_cancel_download"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/g/a;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    sget-object v1, Lcom/huawei/updatesdk/support/g/a$a;->a:Lcom/huawei/updatesdk/support/g/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/a$a;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppUpdateActivity"

    const-string/jumbo v1, "progressDialog dismiss IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3

    const v0, -0xf4241

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "third_app_dl_install_failed"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "com.huawei.appmarket"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/support/pm/g$a;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    const-string p1, "com.huawei.appmarket"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/support/pm/g$a;->a(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_3
    return-void
.end method

.method private c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 2

    const-string/jumbo v0, "upsdk_install"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/support/g/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$3;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/updatesdk/support/g/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/b;)V

    const-string/jumbo p1, "upsdk_app_download_info_new"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/g/a;->c()V

    sget-object v1, Lcom/huawei/updatesdk/support/g/a$a;->a:Lcom/huawei/updatesdk/support/g/a$a;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/a$a;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$4;

    invoke-direct {p1, p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$4;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/support/g/a;)V

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "upsdk_app_dl_progress_dialog"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "third_app_dl_progressbar"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string/jumbo v1, "third_app_dl_progress_text"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/TextView;

    const-string v1, "cancel_imageview"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$2;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string/jumbo v1, "third_app_warn_text"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "upsdk_app_dl_installing"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/updatesdk/support/f/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/support/g/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    return-object p0
.end method

.method private d(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "upsdk_choice_update"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getSize_()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/support/b/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "upsdk_ota_title"

    invoke-static {p0, v4}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "upsdk_ota_notify_updatebtn"

    invoke-static {p0, v5}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "upsdk_ota_cancel"

    invoke-static {p0, v6}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const-string/jumbo v8, "upsdk_ota_update_view"

    invoke-static {p0, v8}, Lcom/huawei/updatesdk/support/f/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "content_textview"

    invoke-static {p0, v8}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string/jumbo v10, "version_textview"

    invoke-static {p0, v10}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "appsize_textview"

    invoke-static {p0, v11}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string/jumbo v12, "name_textview"

    invoke-static {p0, v12}, Lcom/huawei/updatesdk/support/f/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v4, v9}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/updatesdk/support/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    invoke-virtual {v0, v7}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "upsdk_ota_force_cancel_new"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/g/a;->a()V

    :cond_2
    iput-boolean v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$5;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/b;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/support/g/a;->c()V

    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/support/g/a;->a(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$6;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/support/g/a;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    sget-object v0, Lcom/huawei/updatesdk/support/g/a$a;->a:Lcom/huawei/updatesdk/support/g/a$a;

    invoke-virtual {p1, v0, v5}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/a$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    sget-object v0, Lcom/huawei/updatesdk/support/g/a$a;->b:Lcom/huawei/updatesdk/support/g/a$a;

    invoke-virtual {p1, v0, v6}, Lcom/huawei/updatesdk/support/g/a;->a(Lcom/huawei/updatesdk/support/g/a$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/f/c;->a()Lcom/huawei/updatesdk/support/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/support/f/c;->b()I

    move-result p1

    const/16 v0, 0xb

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    const-string/jumbo v0, "upsdk_update_all_button"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "upsdk_white"

    invoke-static {p0, v1}, Lcom/huawei/updatesdk/support/f/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/updatesdk/support/g/a;->a(II)V

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/support/g/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "getting_message_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public a(ILcom/huawei/updatesdk/sdk/service/secure/a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "downloadtask.status"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p2

    invoke-direct {p0, v0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Landroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    const-string/jumbo p1, "third_app_dl_install_failed"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    const-string p1, "downloadtask.all"

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Landroid/os/Bundle;)Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->F()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v1, p1, :cond_6

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p2, "INSTALL_STATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "INSTALL_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(III)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "getting_message_fail_prompt_toast"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "connect_server_fail_prompt_toast"

    invoke-static {p0, v0}, Lcom/huawei/updatesdk/support/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "failcause"

    iget v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "compulsoryUpdateCancel"

    iget-boolean v2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/b;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/secure/a;

    move-result-object p3

    iput p2, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    const-string v0, "installResultCode"

    const/16 v1, -0x63

    invoke-virtual {p3, v0, v1}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->m:I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string v0, "compulsoryUpdateCancel"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_0
    iget-object p3, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p3}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g:Z

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/updatesdk/sdk/service/secure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/secure/a;->a()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "app_update_parm"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    const-string v1, "app_must_btn"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->k:Z

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result p1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->j:Z

    :cond_1
    const-string p1, "com.huawei.appmarket"

    invoke-static {p0, p1}, Lcom/huawei/updatesdk/support/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/support/c/a$a;

    move-result-object p1

    sget-object v1, Lcom/huawei/updatesdk/support/c/a$a;->b:Lcom/huawei/updatesdk/support/c/a$a;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getDevType_()I

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i:Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->l:I

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/g/a;->d()V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b:Lcom/huawei/updatesdk/support/g/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/g/a;->d()V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c:Lcom/huawei/updatesdk/support/g/a;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a()V

    invoke-static {v1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Lcom/huawei/updatesdk/service/otaupdate/a;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finishActivity(I)V

    return-void
.end method
