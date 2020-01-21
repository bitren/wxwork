.class public final Lgeq$i$1;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTB:Lgeq$i;


# direct methods
.method constructor <init>(Lgeq$i;)V
    .locals 0

    iput-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtH()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 117
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getInputEditText()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 121
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 122
    :cond_1
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcM:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->dMq()V

    .line 123
    :cond_2
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTz:Lcom/tencent/wework/msg/views/PicTxtEditView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 124
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    invoke-virtual {p1}, Lgeq;->dQp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    iget-object v4, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object v4, v4, Lgeq$i;->lTA:Lgbf;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object v3, v3, Lgeq$i;->lTu:Lgeq;

    invoke-static {v3}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.getLineSeparator()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTu:Lgeq;

    invoke-static {p1}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ldtv;->VF()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lgat;->L(Ljava/lang/CharSequence;)V

    .line 129
    :cond_5
    iget-object p1, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object p1, p1, Lgeq$i;->lTA:Lgbf;

    if-eqz p1, :cond_b

    .line 130
    iget-object v0, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object v0, v0, Lgeq$i;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lgbf;->getContentType()I

    move-result v2

    invoke-virtual {p1}, Lgbf;->dGh()[B

    move-result-object p1

    invoke-static {v0, v2, p1}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object p1

    instance-of v0, p1, Lgbf;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lgbf;

    if-eqz p1, :cond_b

    .line 131
    invoke-virtual {p1}, Lgbf;->dFY()Z

    .line 132
    invoke-virtual {p1}, Lgbf;->dIU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    .line 133
    instance-of v3, v2, Lfyt;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Lfyt;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 134
    iget-object v3, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object v3, v3, Lgeq$i;->lTu:Lgeq;

    invoke-virtual {v3, v2}, Lgeq;->B(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_2

    .line 137
    :cond_9
    iget-object v0, p0, Lgeq$i$1;->lTB:Lgeq$i;

    iget-object v0, v0, Lgeq$i;->lTu:Lgeq;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;-><init>()V

    .line 138
    invoke-virtual {p1}, Lgbf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-eqz p1, :cond_a

    .line 139
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    .line 137
    :cond_a
    invoke-virtual {v0, v1}, Lgeq;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;)Z

    :cond_b
    return-void
.end method
