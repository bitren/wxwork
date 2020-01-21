.class public Lcom/tencent/mm/ui/ActionBarActivityCompat;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ActionBarActivityCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarActivityCompat"


# instance fields
.field private final startDelegate:Lgpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/ActionBarActivityCompat$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat$1;-><init>(Lcom/tencent/mm/ui/ActionBarActivityCompat;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startDelegate:Lgpu;

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/ui/ActionBarActivityCompat;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private adjustIntentPackageName(Landroid/content/Intent;)V
    .locals 3

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "com.tencent.mm"

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->adjustIntentPackageName(Landroid/content/Intent;)V

    .line 68
    :try_start_0
    sget-object p3, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startDelegate:Lgpu;

    invoke-virtual {p3, p0, v0}, Lgpv$a;->keep_superStartActivityForResult(Landroid/content/Context;Lgpu;)V

    .line 69
    sget-object p3, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p3, p1}, Lgpv$a;->map(Landroid/content/Intent;)Lgps;

    move-result-object p1

    check-cast p1, Lgpv;

    invoke-virtual {p1, p0, p2}, Lgpv;->navigateTo(Landroid/content/Context;I)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    sget-object p1, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p1, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ActionBarActivityCompat"

    const-string/jumbo p3, "startActivityForResult3 err: %s"

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 73
    :goto_2
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p2, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    .line 74
    throw p1

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ActionBarActivityCompat;->adjustIntentPackageName(Landroid/content/Intent;)V

    .line 35
    :try_start_0
    sget-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/ActionBarActivityCompat;->startDelegate:Lgpu;

    invoke-virtual {v0, p0, v1}, Lgpv$a;->keep_superStartActivityForResult(Landroid/content/Context;Lgpu;)V

    .line 36
    sget-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {v0, p1}, Lgpv$a;->map(Landroid/content/Intent;)Lgps;

    move-result-object p1

    check-cast p1, Lgpv;

    invoke-virtual {p1, p0, p2}, Lgpv;->navigateTo(Landroid/content/Context;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p2, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ActionBarActivityCompat"

    const-string/jumbo v0, "startActivityIfNeeded err: %s"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object p1, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p1, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    return v2

    :goto_0
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p2, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    .line 42
    throw p1
.end method
