.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;
.super Landroid/text/style/ClickableSpan;
.source "MessageListTextBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->setContent(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

.field final synthetic lVQ:Lesd;

.field final synthetic lVR:Z

.field final synthetic lVS:Lesd;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lesd;ZLesd;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVQ:Lesd;

    iput-boolean p3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVR:Z

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVS:Lesd;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "cal_msg_time_click"

    const v0, 0x4bd1f93

    const/4 v1, 0x1

    .line 425
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 426
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    .line 428
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1109d2

    .line 429
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v0, 0x2765

    .line 436
    invoke-static {v0, v1}, Lgbl;->isAppAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1132c0

    .line 437
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$2;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 444
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f112679

    .line 445
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 455
    :cond_2
    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$4;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;Ldqe$c;)V

    invoke-static {v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :cond_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 419
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
