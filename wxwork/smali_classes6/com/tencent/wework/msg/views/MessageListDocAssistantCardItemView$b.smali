.class public final Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;
.super Ljava/lang/Object;
.source "MessageListDocAssistantCardItemView.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->duL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

.field final synthetic lNI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;->lNI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;->lNI:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "word"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd2830

    if-eqz v0, :cond_0

    const-string v0, "wxdoc_open_doc_at"

    .line 112
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "wxdoc_open_xls_at"

    .line 114
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 116
    :goto_0
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->cOK:J

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$b;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
