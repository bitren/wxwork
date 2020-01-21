.class public final Lgeq$d;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Lcom/tencent/wework/msg/views/PicTxtEditView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$d;->lTu:Lgeq;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dQA()V
    .locals 6

    .line 489
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtr()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 490
    iget-object v4, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v4}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lgat;->dEL()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    rsub-int/lit8 v4, v4, 0x9

    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 494
    iget-object v1, p0, Lgeq$d;->lTu:Lgeq;

    sget-boolean v5, Lduo;->fxk:Z

    invoke-static {v1, v5}, Lgeq;->b(Lgeq;Z)V

    .line 495
    iget-object v1, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/tencent/wework/msg/controller/PicTxtEditImageSelectActivity;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_has_camera"

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_filescan"

    .line 497
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    .line 498
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_set_select_max"

    .line 499
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_select_text"

    const v2, 0x7f110d7a

    .line 500
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object v1, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v1}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 503
    :cond_3
    move-object v0, p0

    check-cast v0, Lgeq$d;

    const v0, 0x7f1100ce

    .line 504
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public dQB()V
    .locals 7

    .line 511
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0xfa0

    .line 509
    invoke-virtual {v0, v3}, Lgat;->Ne(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgat;->dEL()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x9

    if-le v0, v4, :cond_3

    const v0, 0x7f1100ce

    .line 515
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 518
    :cond_3
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v4}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 519
    invoke-virtual {v0}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 520
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 522
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-object v5, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v5}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lfyc;->kn(J)Lfye;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 523
    invoke-virtual {v4}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_9

    .line 525
    invoke-virtual {v4}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v3}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 526
    iget-object v5, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v5, v3}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setSendButtonEnabled(Z)V

    .line 527
    :cond_8
    iget-object v3, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v3}, Lgeq;->d(Lgeq;)V

    .line 528
    iget-object v3, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v3}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v5

    new-instance v6, Lgeq$d$1;

    invoke-direct {v6, v4, v0, p0}, Lgeq$d$1;-><init>(Lfye;Landroid/text/Editable;Lgeq$d;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-static {v3, v5, v1, v2, v6}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_9
    return-void
.end method

.method public dQC()V
    .locals 1

    .line 552
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgat;->Yo()V

    .line 553
    :cond_0
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtu()V

    return-void
.end method

.method public dQy()V
    .locals 1

    .line 478
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-virtual {v0}, Lgeq;->dQn()Z

    return-void
.end method

.method public dQz()V
    .locals 1

    .line 484
    iget-object v0, p0, Lgeq$d;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtd()V

    return-void
.end method
