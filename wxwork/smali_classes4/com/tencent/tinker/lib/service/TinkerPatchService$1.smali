.class final Lcom/tencent/tinker/lib/service/TinkerPatchService$1;
.super Ljava/lang/Object;
.source "TinkerPatchService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;->P(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "check if patch service is running."

    const/4 v2, 0x0

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lctt;->bW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "patch service is not running, retry with IntentService."

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->S(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "successfully start patch service with IntentService."

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Tinker.TinkerPatchService"

    const-string v3, "failure to start patch service with IntentService. osver: %s, manu: %s, msg: %s"

    const/4 v4, 0x3

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
