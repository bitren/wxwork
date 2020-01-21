.class public Lcom/huawei/hms/update/e/j;
.super Lcom/huawei/hms/update/e/a;
.source "HiappWizard.java"

# interfaces
.implements Lcom/huawei/hms/activity/a;


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

.field private b:Lcom/huawei/hms/update/e/b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/huawei/hms/update/e/j;->e:I

    .line 74
    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/j;->a(II)V

    .line 345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.RESULT"

    .line 347
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 348
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 350
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
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

    .line 317
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->g()V

    .line 319
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 321
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_0

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/k;

    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/k;->a(Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 326
    iput-object p1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HiappWizard"

    .line 328
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
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 181
    :cond_0
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object p1, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p1

    .line 183
    iget v0, p0, Lcom/huawei/hms/update/e/j;->e:I

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e()Z
    .locals 5

    .line 244
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 255
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.huawei.appmarket.intent.action.AppDetail"

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "APP_PACKAGENAME"

    .line 258
    iget-object v4, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket"

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "HiappWizard"

    const-string v2, "can not open hiapp"

    .line 263
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private f()V
    .locals 5

    .line 274
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 285
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://a.vmall.com/app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    .line 289
    iget v1, p0, Lcom/huawei/hms/update/e/j;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/update/e/j;->a(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HiappWizard"

    const-string v1, "can not find web to hold update hms apk"

    .line 291
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HiappWizard"

    .line 308
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


# virtual methods
.method public a()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->g()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "HiappWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 356
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "intent.extra.update.info"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/update/e/r;

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->c()I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/e/j;->e:I

    .line 102
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p1, "com.huawei.appmarket"

    .line 108
    invoke-virtual {v0, p1}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;)Lcom/huawei/hms/c/g$a;

    move-result-object p1

    .line 109
    sget-object v0, Lcom/huawei/hms/c/g$a;->c:Lcom/huawei/hms/c/g$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/c/g$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lcom/huawei/hms/update/e/j;->c:I

    if-eqz p2, :cond_2

    .line 113
    iget-object p1, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    const-class p1, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->f()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 119
    iput p1, p0, Lcom/huawei/hms/update/e/j;->c:I

    if-eqz p2, :cond_4

    .line 121
    iget-object p1, p0, Lcom/huawei/hms/update/e/j;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 122
    const-class p1, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 124
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->e()Z

    :goto_0
    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "HiappWizard"

    const-string v1, "Enter onCancel."

    .line 215
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    instance-of p1, p1, Lcom/huawei/hms/update/e/k;

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    .line 218
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/j;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/j;->c()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    .line 164
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/j;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0, p3}, Lcom/huawei/hms/update/e/j;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 169
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/j;->a(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return p3

    :cond_3
    :goto_1
    return p3
.end method

.method public b()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lcom/huawei/hms/update/e/j;->b:Lcom/huawei/hms/update/e/b;

    .line 194
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/j;->a(Ljava/lang/Class;)V

    return-void
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "HiappWizard"

    const-string v1, "Enter onDoWork."

    .line 227
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 231
    iget p1, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->e()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/huawei/hms/update/e/j;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/huawei/hms/update/e/j;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 143
    iget v0, p0, Lcom/huawei/hms/update/e/j;->c:I

    const/16 v1, 0x7d5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 v0, 0x7d4

    return v0

    :cond_1
    return v1
.end method
