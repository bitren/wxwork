.class public Lcom/huawei/hms/update/e/i;
.super Lcom/huawei/hms/update/e/a;
.source "GoogleWizard.java"

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget v1, p0, Lcom/huawei/hms/update/e/i;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/update/e/i;->a(II)V

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent.extra.RESULT"

    .line 279
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 280
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 282
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

    .line 254
    invoke-direct {p0}, Lcom/huawei/hms/update/e/i;->f()V

    .line 256
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 257
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 258
    iput-object p1, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GoogleWizard"

    .line 260
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

    .line 141
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string p1, "com.huawei.hwid"

    .line 142
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

.method private b(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x3

    .line 223
    iput v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    .line 226
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.huawei.hwid"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "GoogleWizard"

    const-string v0, "can not find web to hold update hms apk"

    .line 229
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x2

    .line 200
    iput v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    .line 202
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string/jumbo v1, "market://details?id=com.huawei.hwid"

    .line 209
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    .line 211
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GoogleWizard"

    const-string v1, "can not open google play"

    .line 214
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleWizard"

    .line 245
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

    .line 83
    invoke-direct {p0}, Lcom/huawei/hms/update/e/i;->f()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/huawei/hms/update/e/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "GoogleWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 288
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->c()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 72
    const-class p1, Lcom/huawei/hms/update/e/k;

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/i;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/i;->e()V

    :goto_0
    return-void
.end method

.method a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "GoogleWizard"

    const-string v1, "Enter onCancel."

    .line 175
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    instance-of p1, p1, Lcom/huawei/hms/update/e/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 178
    iput p1, p0, Lcom/huawei/hms/update/e/i;->c:I

    const/16 p1, 0xd

    .line 179
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/i;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->c()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_2

    .line 113
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/i;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-direct {p0, p3}, Lcom/huawei/hms/update/e/i;->a(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/e/i;->c:I

    invoke-virtual {p0, v3, p1}, Lcom/huawei/hms/update/e/i;->a(II)V

    .line 120
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/i;->b(Landroid/app/Activity;)V

    :goto_0
    return v2

    .line 125
    :cond_2
    iget v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_4

    .line 127
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/i;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    invoke-direct {p0, p3}, Lcom/huawei/hms/update/e/i;->a(I)V

    goto :goto_1

    .line 132
    :cond_3
    invoke-direct {p0, v3}, Lcom/huawei/hms/update/e/i;->a(I)V

    :goto_1
    return v2

    :cond_4
    return p3

    :cond_5
    :goto_2
    return p3
.end method

.method public b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lcom/huawei/hms/update/e/i;->b:Lcom/huawei/hms/update/e/b;

    .line 154
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/i;->a(Ljava/lang/Class;)V

    return-void
.end method

.method b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "GoogleWizard"

    const-string v1, "Enter onDoWork."

    .line 188
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    instance-of v0, p1, Lcom/huawei/hms/update/e/k;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 192
    invoke-direct {p0}, Lcom/huawei/hms/update/e/i;->e()V

    :cond_0
    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/huawei/hms/update/e/i;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 92
    iget v0, p0, Lcom/huawei/hms/update/e/i;->c:I

    const/16 v1, 0x7d2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v0, 0x7d3

    return v0

    :cond_1
    return v1
.end method
