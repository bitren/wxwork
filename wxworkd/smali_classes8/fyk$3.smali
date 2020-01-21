.class Lfyk$3;
.super Ljava/lang/Object;
.source "CustomerMessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCustomerConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyk;->a(Lcom/tencent/wework/foundation/model/Conversation;Lfyk$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lry:Lfyk$b;

.field final synthetic lrz:Lfyk;


# direct methods
.method constructor <init>(Lfyk;Lfyk$b;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lfyk$3;->lrz:Lfyk;

    iput-object p2, p0, Lfyk$3;->lry:Lfyk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 10

    const-string v0, "CustomerMessageManager"

    const/4 v1, 0x4

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCustomerConversationList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "conversation size"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    iget-object v0, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->a(Lfyk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->b(Lfyk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 386
    new-instance v6, Lcom/tencent/wework/msg/api/ConversationID;

    .line 387
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 388
    new-instance v7, Lfzy;

    invoke-direct {v7, v2}, Lfzy;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    const-string v2, "CustomerMessageManager"

    .line 389
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "getCustomerConversationList onResult item"

    aput-object v9, v8, v3

    aput-object v7, v8, v4

    invoke-static {v2, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 390
    iget-object v2, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v2}, Lfyk;->a(Lfyk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v2, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v2}, Lfyk;->a(Lfyk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v2}, Lfyk;->b(Lfyk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_1
    iget-object p2, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {p2}, Lfyk;->a(Lfyk;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 400
    :cond_2
    :goto_1
    iget-object p2, p0, Lfyk$3;->lry:Lfyk$b;

    if-eqz p2, :cond_3

    .line 401
    iget-object v0, p0, Lfyk$3;->lrz:Lfyk;

    invoke-static {v0}, Lfyk;->a(Lfyk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lfyk$b;->E(ILjava/util/List;)V

    :cond_3
    return-void
.end method
