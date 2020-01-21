.class final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lgY:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;->lgY:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 4

    if-gez p1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;->lgY:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;

    iget-boolean p1, p1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->lgX:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 567
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 569
    sget-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "EnterpriseListFragment clearAllActivity"

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1;->lgY:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b;->lgW:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 573
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    const-string v0, "ILaunch.get()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->dvt()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1$1;->lgZ:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$b$1$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
