.class public final Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->cOK:J

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView$a;->lNH:Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListDocAssistantCardItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
