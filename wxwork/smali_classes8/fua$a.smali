.class public Lfua$a;
.super Ljava/lang/Object;
.source "IMessageManagerDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private kLI:Ljava/lang/String;

.field private kLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfua$a;->kLJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lfua$a;->kLJ:Ljava/util/Map;

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v1, p1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Conversation;)V

    new-instance v2, Ldoh;

    invoke-direct {v2, p1, p2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ddX()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfua$a;->kLI:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ddY()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 37
    iget-object v0, p0, Lfua$a;->kLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/Conversation;

    :goto_0
    return-object v0
.end method

.method public ddZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfua$a;->kLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dea()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldoh<",
            "Lcom/tencent/wework/foundation/model/Conversation;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Message;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lfua$a;->kLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public yS(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfua$a;->kLI:Ljava/lang/String;

    return-void
.end method
