.class final Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;
.super Landroid/content/ContextWrapper;
.source "MMApplicationContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final startDelegate:Lgpu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;->startDelegate:Lgpu;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->access$000()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->access$000()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/IntentCompat;->adjustIntentPackageName(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .line 64
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/IntentCompat;->adjustIntentPackageName(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    :try_start_0
    sget-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;->startDelegate:Lgpu;

    invoke-virtual {v0, p0, v1}, Lgpv$a;->keep_superStartActivityForResult(Landroid/content/Context;Lgpu;)V

    .line 67
    sget-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {v0, p1}, Lgpv$a;->map(Landroid/content/Intent;)Lgps;

    move-result-object p1

    check-cast p1, Lgpv;

    invoke-virtual {p1, p0}, Lgpv;->navigateTo(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
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
    const-string v0, "MicroMsg.MMApplicationContext"

    const-string/jumbo v1, "startActivity1 err: %s"

    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 71
    :goto_2
    sget-object v0, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {v0, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    .line 72
    throw p1

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/IntentCompat;->adjustIntentPackageName(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    :try_start_0
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext$1;->startDelegate:Lgpu;

    invoke-virtual {p2, p0, v0}, Lgpv$a;->keep_superStartActivityForResult(Landroid/content/Context;Lgpu;)V

    .line 80
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p2, p1}, Lgpv$a;->map(Landroid/content/Intent;)Lgps;

    move-result-object p1

    check-cast p1, Lgpv;

    invoke-virtual {p1, p0}, Lgpv;->navigateTo(Landroid/content/Context;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
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
    const-string p2, "MicroMsg.MMApplicationContext"

    const-string/jumbo v0, "startActivity2 err: %s"

    const/4 v1, 0x1

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 84
    :goto_2
    sget-object p2, Lgpv$a;->INSTANCE:Lgpv$a;

    invoke-virtual {p2, p0}, Lgpv$a;->release_superStartActivityForResult(Landroid/content/Context;)V

    .line 85
    throw p1

    return-void
.end method
