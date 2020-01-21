.class Lfyk$4;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCustomerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyk;->requestHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;ZLftq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic lrA:Lftq;

.field final synthetic lrz:Lfyk;


# direct methods
.method constructor <init>(Lfyk;Lcom/tencent/wework/foundation/model/Conversation;Lftq;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lfyk$4;->lrz:Lfyk;

    iput-object p2, p0, Lfyk$4;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p3, p0, Lfyk$4;->lrA:Lftq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 510
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const-string v1, "CustomerMessageManager"

    const/4 v2, 0x4

    .line 511
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestHistoryMessage onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "count"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-static {}, Lfyk;->getService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;->GetMessageLimit()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 p1, 0x10

    .line 521
    :cond_1
    :goto_0
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
    iget-object v0, p0, Lfyk$4;->lrz:Lfyk;

    invoke-static {p2}, Lduo;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0, v1}, Lfyk;->a(Lfyk;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    .line 524
    :cond_2
    iget-object v0, p0, Lfyk$4;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->c(Lfyk;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfyk$4;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v1, p2}, Lfyk;->b(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget-object p2, p0, Lfyk$4;->lrA:Lftq;

    if-eqz p2, :cond_3

    .line 526
    iget-object v0, p0, Lfyk$4;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->c(Lfyk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lftq;->m(ILjava/util/List;)V

    :cond_3
    return-void
.end method
