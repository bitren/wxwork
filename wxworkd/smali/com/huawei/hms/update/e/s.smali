.class public Lcom/huawei/hms/update/e/s;
.super Lcom/huawei/hms/update/e/a;
.source "UpdateWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/a;
.implements Lcom/huawei/hms/update/a/a/b;


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

.field private b:Lcom/huawei/hms/update/a/a/a;

.field private c:Lcom/huawei/hms/update/e/b;

.field private d:Lcom/huawei/hms/update/a/a/c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/huawei/hms/update/e/s;->e:I

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 287
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 302
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 304
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 465
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget v1, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/s;->a(II)V

    .line 472
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.RESULT"

    .line 474
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 475
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 477
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .line 246
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    new-instance v1, Lcom/huawei/hms/c/g;

    invoke-direct {v1, v0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.huawei.hwid"

    const-string v4, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    const-string p1, "UpdateWizard"

    const-string v0, "In startInstaller, Failed to verify package archive."

    .line 254
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/s;->a(I)V

    return-void

    .line 259
    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/hms/update/e/s;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "UpdateWizard"

    const-string v0, "In startInstaller, Failed to creates a Uri from a file."

    .line 261
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/s;->a(I)V

    return-void

    .line 266
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/vnd.android.package-archive"

    .line 267
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 268
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->d()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpdateWizard"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In startInstaller, Failed to start package installer."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/s;->a(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
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

    .line 390
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->e()V

    .line 392
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 393
    iget v0, p0, Lcom/huawei/hms/update/e/s;->e:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_0

    .line 394
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/h;

    iget v1, p0, Lcom/huawei/hms/update/e/s;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/h;->a(I)V

    .line 396
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 397
    iput-object p1, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpdateWizard"

    .line 399
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

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 140
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p1, "com.huawei.hwid"

    .line 141
    invoke-virtual {v0, p1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p1

    const v0, 0x138db04

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(II)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    int-to-long p1, p2

    .line 233
    div-long/2addr v0, p1

    long-to-int v0, v0

    .line 236
    :cond_0
    iput v0, p0, Lcom/huawei/hms/update/e/s;->e:I

    .line 237
    iget-object p1, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    check-cast p1, Lcom/huawei/hms/update/e/h;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/e/h;->b(I)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UpdateWizard"

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In dismissDialog, Failed to dismiss the dialog."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/a/a/c;

    .line 424
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->h()V

    .line 431
    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/e;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    .line 432
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0, p0}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 439
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->h()V

    .line 446
    new-instance v1, Lcom/huawei/hms/update/a/i;

    new-instance v2, Lcom/huawei/hms/update/a/f;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/i;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    .line 447
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->a()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->e()V

    .line 104
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->h()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(IIILjava/io/File;)V
    .locals 3

    .line 190
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloadPackage, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 218
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/n$d;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 221
    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/e/e$b;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-object p1, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/a/a/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/update/a/a/a;

    if-eqz p2, :cond_1

    .line 212
    invoke-interface {p2}, Lcom/huawei/hms/update/a/a/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/update/a/a/c;->c(Landroid/content/Context;)V

    .line 214
    :cond_1
    const-class p1, Lcom/huawei/hms/update/e/n$c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/e/s;->b(II)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->e()V

    if-nez p4, :cond_3

    const/16 p1, 0x8

    .line 199
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/e/s;->a(Ljava/io/File;)V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "UpdateWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 483
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 488
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x44d

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/n$b;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 167
    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/a/a/c;

    .line 168
    const-class p1, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 169
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->g()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 90
    const-class p1, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lcom/huawei/hms/update/e/s;->f:I

    .line 93
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 94
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->f()V

    :goto_0
    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    .line 326
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 329
    iput p1, p0, Lcom/huawei/hms/update/e/s;->f:I

    .line 330
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 332
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/d;

    if-eqz v0, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->h()V

    .line 334
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 336
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/h;

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->h()V

    .line 338
    const-class p1, Lcom/huawei/hms/update/e/e$c;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 340
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_3

    .line 341
    const-class p1, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 342
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->g()V

    goto :goto_0

    .line 344
    :cond_3
    instance-of p1, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz p1, :cond_4

    .line 345
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 348
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(I)V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 128
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    invoke-direct {p0, p3}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 131
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(I)V

    :goto_0
    return v1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p3
.end method

.method public b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/b;

    .line 153
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    return-void
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onDoWork."

    .line 357
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 p1, 0x1

    .line 362
    iput p1, p0, Lcom/huawei/hms/update/e/s;->f:I

    .line 363
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 364
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->f()V

    goto :goto_0

    .line 365
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    const/16 p1, 0xd

    .line 367
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 369
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_2

    .line 370
    const-class p1, Lcom/huawei/hms/update/e/h;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 371
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->g()V

    goto :goto_0

    .line 373
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/n$b;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 374
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 376
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/n$c;

    if-eqz v0, :cond_4

    .line 377
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    goto :goto_0

    .line 379
    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/e/n$d;

    if-eqz p1, :cond_5

    .line 380
    invoke-direct {p0, v1}, Lcom/huawei/hms/update/e/s;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x7d1

    return v0
.end method
