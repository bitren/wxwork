.class public Lcom/huawei/hms/update/e/p;
.super Lcom/huawei/hms/update/e/a;
.source "SilentUpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/Handler;

.field private d:Lcom/huawei/hms/update/e/b;

.field private e:Z

.field private f:Lcom/huawei/hms/activity/a;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    .line 77
    iput v0, p0, Lcom/huawei/hms/update/e/p;->g:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    .line 484
    new-instance v0, Lcom/huawei/hms/update/e/q;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/q;-><init>(Lcom/huawei/hms/update/e/p;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->i:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 321
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/hms/update/e/p$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/update/e/p$a;-><init>(Lcom/huawei/hms/update/e/p;Lcom/huawei/hms/update/e/q;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "intent.extra.update.info"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/e/r;

    if-nez v1, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    .line 112
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "pkgName"

    .line 115
    invoke-virtual {v1}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "versioncode"

    .line 116
    invoke-virtual {v1}, Lcom/huawei/hms/update/e/r;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v3, "params"

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isHmsOrApkUpgrade"

    .line 125
    invoke-virtual {v1}, Lcom/huawei/hms/update/e/r;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "buttonDlgY"

    const-string v2, "hms_install"

    .line 126
    invoke-static {v2}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "buttonDlgN"

    const-string v2, "hms_cancel"

    .line 127
    invoke-static {v2}, Lcom/huawei/hms/c/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "upgradeDlgContent"

    const-string v2, "hms_update_message_new"

    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "%P"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d0

    .line 131
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SilentUpdateWizard"

    const-string v0, "ActivityNotFoundException"

    .line 133
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create hmsJsonObject fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 365
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "downloadtask.status"

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloadtask.status"

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 380
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 383
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_2

    .line 377
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/p;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 470
    iget v0, p0, Lcom/huawei/hms/update/e/p;->g:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/h;

    iget v1, p0, Lcom/huawei/hms/update/e/p;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/h;->a(I)V

    .line 473
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 474
    iput-object p1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In showDialog, Failed to show the dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-nez v1, :cond_1

    .line 220
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->b(Landroid/app/Activity;)V

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 226
    iput-boolean v2, p0, Lcom/huawei/hms/update/e/p;->e:Z

    .line 227
    invoke-interface {v1, v0, p1}, Lcom/huawei/hms/activity/a;->a(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->e()V

    .line 345
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    .line 347
    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    :cond_0
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/p;->a(II)V

    .line 350
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Z)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "intent.extra.DELEGATE_CLASS_OBJECT_EX"

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 250
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 251
    const-class v0, Lcom/huawei/hms/activity/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/activity/a;

    iput-object p1, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBridgeActivityDelegate error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 399
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeAppName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeDownloadProgress"

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4e20

    .line 408
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    const/16 p1, 0x63

    .line 416
    :cond_2
    iput p1, p0, Lcom/huawei/hms/update/e/p;->g:I

    .line 418
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_3

    .line 419
    const-class v0, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Ljava/lang/Class;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_4

    .line 423
    check-cast v0, Lcom/huawei/hms/update/e/h;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/e/h;->b(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 512
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/p;->a(II)V

    .line 519
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.RESULT"

    .line 521
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 522
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 524
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "packagename"

    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "packagename"

    .line 436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "status"

    .line 437
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_5

    .line 439
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 447
    iget-object p1, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    iget-object p1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz p1, :cond_1

    .line 449
    check-cast p1, Lcom/huawei/hms/update/e/h;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/e/h;->b(I)V

    :cond_1
    const/4 p1, 0x0

    .line 451
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->c(I)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 457
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(I)V

    goto :goto_2

    .line 454
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->b(I)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/update/e/p;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 264
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    new-instance v1, Lcom/huawei/hms/update/d/a;

    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->i:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/d/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    .line 269
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    iget-object v2, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/p;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    .line 140
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->e()V

    .line 142
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 144
    iput-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->a()V

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    .line 88
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 1

    const-string p1, "SilentUpdateWizard"

    const-string/jumbo v0, "on SilentUpdate cancelled"

    .line 294
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x7d0

    const/4 v0, 0x0

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/huawei/hms/update/e/p;->d()V

    const/16 p2, 0x4e20

    .line 171
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/p;->a(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    const/16 p2, 0xd

    .line 175
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/p;->c(I)V

    return p1

    .line 181
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/update/e/p;->a(II)V

    .line 182
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/p;->a(Z)V

    return p1

    :cond_3
    return v0
.end method

.method public b()V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->f:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->b()V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    .line 201
    iput-object v1, p0, Lcom/huawei/hms/update/e/p;->d:Lcom/huawei/hms/update/e/b;

    .line 202
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/p;->a(Ljava/lang/Class;)V

    return-void
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 1

    const-string p1, "SilentUpdateWizard"

    const-string/jumbo v0, "on SilentUpdate dowork"

    .line 300
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/huawei/hms/update/e/p;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
