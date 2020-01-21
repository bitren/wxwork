.class Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;
.super Lcom/tencent/mm/api/FailFutureCallback;
.source "MessageListWeAppTemplateCardListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;->dRx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXw:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;Landroid/app/Activity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->lXw:Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mm/api/FailFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 10

    const-string v0, "MessageListWeAppTemplateCardListItemView"

    const/4 v1, 0x3

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "launch beta FutureCallback onError errcode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 123
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->val$activity:Landroid/app/Activity;

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->val$activity:Landroid/app/Activity;

    const-string v1, ""

    invoke-interface {p1, v0, v1, p2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const p1, 0x7f110d7a

    .line 129
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeAppTemplateCardListItemView$2;)V

    move-object v6, p2

    .line 128
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void

    :cond_1
    return-void
.end method
