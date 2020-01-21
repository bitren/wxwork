.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Lghl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShowRecallConfirm recall onCancel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f113394

    .line 261
    invoke-static {v0, v3}, Ldua;->dL(II)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->isDestroyed()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v1, "VoipCallActivity"

    const/4 v2, 0x2

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onClick died="

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-void

    .line 226
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfp;

    move-result-object v1

    invoke-static {v1}, Lgfq;->e(Lgfp;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfq;->bE(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Ldxa;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Ldxa;

    move-result-object p1

    invoke-virtual {p1}, Ldxa;->dismiss()V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Ldxa;)Ldxa;

    :cond_3
    const-string p1, "VoipCallActivity"

    .line 231
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "onInterrupt onClick is VoipInCallFragment"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    return-void

    .line 235
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->c(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Ldxa;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 236
    invoke-static {}, Ldqe;->dismiss()V

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Ldxa;

    move-result-object p1

    invoke-virtual {p1}, Ldxa;->show()V

    const-string p1, "VoipCallActivity"

    .line 238
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "onInterrupt onClick show again"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 244
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p2, p2, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p2, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p2, p2, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p2, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    throw p1

    .line 244
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    const-string p1, "VoipCallActivity"

    .line 248
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "onInterrupt onClick finishNoDelay"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 267
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShowRecallConfirm recall onComplete"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->a(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    .line 269
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VOIP_RECALL_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public onInterrupt()V
    .locals 5

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x1

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShowRecallConfirm recall onInterrupt"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;->mcK:Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->b(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Z)Z

    return-void
.end method
