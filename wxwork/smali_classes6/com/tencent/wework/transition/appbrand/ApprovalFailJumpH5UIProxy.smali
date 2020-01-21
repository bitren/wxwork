.class public Lcom/tencent/wework/transition/appbrand/ApprovalFailJumpH5UIProxy;
.super Lcom/tencent/mm/api/ActivityTransition;
.source "ApprovalFailJumpH5UIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/api/ActivityTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onTransition(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "jump"

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x7f1135a1

    if-nez v2, :cond_0

    .line 26
    invoke-static {v3, v1}, Ldua;->dL(II)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ApprovalFailJumpH5UIProxy;->finish()V

    return-object v0

    :cond_0
    const-string v2, "failsafeUrl"

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v3, v1}, Ldua;->dL(II)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ApprovalFailJumpH5UIProxy;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :try_start_1
    const-string v2, "failsafeUrl"

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->rE(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    sput-wide v2, Ldhn;->eWL:J

    .line 40
    sget-object v2, Ldia;->eZC:Ldhz;

    invoke-virtual {v2}, Ldhz;->aSA()I

    move-result v2

    .line 41
    sget-object v3, Ldia;->eZC:Ldhz;

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldhz;->cy(Ljava/lang/Object;)Z

    const v1, 0x7f1135a2

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ldua;->dL(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v0
.end method
