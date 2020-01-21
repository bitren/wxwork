.class public Lcom/huawei/hms/api/internal/a;
.super Ljava/lang/Object;
.source "BindingFailedResolution.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/huawei/hms/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/internal/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/huawei/hms/api/internal/a$a;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;Lcom/huawei/hms/api/internal/a$a;)Lcom/huawei/hms/api/internal/a$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BindingFailedResolution"

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishBridgeActivity\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.extra.RESULT"

    .line 245
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 246
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 247
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid"

    const-string v2, "com.huawei.hms.core.activity.JumpActivity"

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BindingFailedResolution"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->e()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/api/internal/a;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/huawei/hms/api/internal/a;->b:Z

    .line 155
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string v1, "In connect, bind core try fail"

    .line 101
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.core.aidlservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.hwid"

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v1, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/api/internal/b;

    invoke-direct {v3, p0}, Lcom/huawei/hms/api/internal/b;-><init>(Lcom/huawei/hms/api/internal/a;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 280
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    if-nez v1, :cond_1

    .line 293
    new-instance v1, Lcom/huawei/hms/api/internal/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/hms/api/internal/a$a;-><init>(Lcom/huawei/hms/api/internal/b;)V

    iput-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/api/internal/a$a;->b()V

    :goto_0
    const-string v1, "BindingFailedResolution"

    const-string/jumbo v2, "showPromptdlg to resolve conn error"

    .line 298
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    new-instance v2, Lcom/huawei/hms/api/internal/c;

    invoke-direct {v2, p0}, Lcom/huawei/hms/api/internal/c;-><init>(Lcom/huawei/hms/api/internal/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/api/internal/a$a;->a(Landroid/app/Activity;Lcom/huawei/hms/b/a$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->h()V

    .line 79
    sget-object v0, Lcom/huawei/hms/api/internal/d;->a:Lcom/huawei/hms/api/internal/d;

    iget-object v1, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/internal/d;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "BindingFailedResolution"

    const-string p2, "On key up when resolve conn error"

    .line 137
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 51
    iput-object p1, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    .line 52
    sget-object p2, Lcom/huawei/hms/api/internal/d;->a:Lcom/huawei/hms/api/internal/d;

    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/api/internal/d;->a(Landroid/app/Activity;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 169
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->a(I)V

    return-void

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->i()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->c()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->c:Lcom/huawei/hms/api/internal/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BindingFailedResolution"

    const-string/jumbo v1, "re show prompt dialog"

    .line 116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->i()V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method

.method protected d()Landroid/app/Activity;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/huawei/hms/api/internal/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a;->h()V

    const/4 p1, 0x1

    .line 217
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/internal/a;->b(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/huawei/hms/api/internal/a;->d()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-static {p1, p0}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
