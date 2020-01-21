.class Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$1;
.super Ljava/lang/Object;
.source "MessageListVoiceBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$1;->lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 289
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSFER_WORDS_RESULTBOB_COPY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 290
    invoke-static {}, Lgde;->dKn()Lgde;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2$1;->lXh:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView$2;->lXg:Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListVoiceBaseItemView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgde;->h(Lcom/tencent/wework/msg/api/MessageID;)Lgde$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "voice_to_text"

    .line 292
    invoke-virtual {v0}, Lgde$a;->dKp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110cc5

    .line 293
    invoke-static {v0}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
