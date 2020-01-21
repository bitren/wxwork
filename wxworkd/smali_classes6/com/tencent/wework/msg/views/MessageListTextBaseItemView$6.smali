.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;
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

.field final synthetic lVO:Lgbv;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-virtual {p1}, Lgbv;->dJC()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-virtual {p1}, Lgbv;->getMeetingId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVO:Lgbv;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->b(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V

    goto :goto_0

    .line 354
    :cond_1
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    .line 356
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1109d2

    .line 357
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const-wide/16 v0, 0x2765

    .line 364
    invoke-static {v0, v1}, Lgbl;->isAppAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1132c0

    .line 365
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$2;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 372
    :cond_3
    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6$3;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;Ldqe$c;)V

    invoke-static {v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    :cond_4
    :goto_0
    return-void
.end method
