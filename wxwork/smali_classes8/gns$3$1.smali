.class Lgns$3$1;
.super Ljava/lang/Object;
.source "PushHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

.field final synthetic mJM:Lgns$3;


# direct methods
.method constructor <init>(Lgns$3;Lcom/tencent/wework/pushsdk/AuthGuideConfig;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lgns$3$1;->mJM:Lgns$3;

    iput-object p2, p0, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 687
    :try_start_0
    iget-object v1, p0, Lgns$3$1;->mJM:Lgns$3;

    iget-object v2, v1, Lgns$3;->val$activity:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v1, p0, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-virtual {v1}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getContentWording()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lgns$3$1;->mJL:Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    invoke-virtual {v1}, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->getJumpWording()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgns$3$1$1;

    invoke-direct {v7, p0}, Lgns$3$1$1;-><init>(Lgns$3$1;)V

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const v1, 0x4addc1e

    const-string v2, "notify_auth_guide_dialog"

    .line 702
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PushHelper"

    const/4 v3, 0x2

    .line 704
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "showAuthGuide jump: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
