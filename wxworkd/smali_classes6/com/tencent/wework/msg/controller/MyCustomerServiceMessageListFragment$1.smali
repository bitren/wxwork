.class Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;
.super Landroid/os/CountDownTimer;
.source "MyCustomerServiceMessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;JJ)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    const-string v0, "MyCustomerServiceMessageListFragment"

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "countTimer finish"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isKefuManual:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->a(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;->setMatchListVisibility(Z)V

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1$1;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchQAList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
