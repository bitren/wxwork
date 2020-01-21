.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
.super Landroid/app/IntentService;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TinkerPatchService"

    .line 224
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private aql()V
    .locals 5

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const-string v0, "Tinker.TinkerPatchService"

    const-string v2, "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts."

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ZUK"

    .line 244
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Tinker.TinkerPatchService"

    const-string v2, "for ZUK device, we just ignore increasingPriority job to avoid crash."

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Tinker.TinkerPatchService"

    const-string v2, "try to increase patch process priority"

    .line 250
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 253
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$200()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startForeground(ILandroid/app/Notification;)V

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Tinker.TinkerPatchService"

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to increase patch process priority error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->aql()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
