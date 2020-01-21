.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;
.super Ljava/lang/Object;
.source "AboutRTXActivity.java"

# interfaces
.implements Lgqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JB(I)V
    .locals 4

    const-string v0, "UpdateHelper"

    const/4 v1, 0x2

    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUpdateVersionCheckResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->c(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->b(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    invoke-static {v2}, Lgtg;->wl(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->dismissProgress()V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->d(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/AboutRTXActivity$a;->mUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1, v2, v2}, Lgtg;->showUpdateDialog(Landroid/content/Context;ZZ)V

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->a(Lcom/tencent/wework/setting/controller/AboutRTXActivity;Z)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->c(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$7;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/AboutRTXActivity;->e(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
