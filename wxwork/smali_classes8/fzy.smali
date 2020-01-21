.class public Lfzy;
.super Ldnb;
.source "InnerCustomerServiceHistoryConversationItem.java"

# interfaces
.implements Lftt;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnb;",
        "Lftt;",
        "Ljava/lang/Comparable<",
        "Lfzy;",
        ">;"
    }
.end annotation


# instance fields
.field private fbs:Lfye;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ldnb;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lfzy;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lfzy;->setViewType(I)V

    return-void
.end method


# virtual methods
.method public a(Lfzy;)I
    .locals 4

    if-eq p0, p1, :cond_2

    .line 104
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lfye;->ddl()J

    move-result-wide v0

    invoke-virtual {p1}, Lfzy;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->ddl()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lduo;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bjU()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 44
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lfzy;

    invoke-virtual {p0, p1}, Lfzy;->a(Lfzy;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    .line 52
    invoke-static {p1}, Lfye;->v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    iput-object p1, p0, Lfzy;->fbs:Lfye;

    .line 53
    iget-object p1, p0, Lfzy;->fbs:Lfye;

    if-eqz p1, :cond_0

    const-string v0, "InnerCustomerServiceHistoryConversationItem"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setConversation mConversationItem"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iget-object p1, p0, Lfzy;->fbs:Lfye;

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfzy;->setId(J)V

    :cond_0
    return-void
.end method

.method public dDY()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lfzy;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfzy;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dDZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lfzy;->fbs:Lfye;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lfye;->dcQ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public dcR()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    .line 60
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ddS()Ljava/lang/CharSequence;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lfzy;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ddT()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lfzy;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public ddU()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lfzy;->dDY()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getConversationItem()Lfye;
    .locals 1

    .line 40
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    return-object v0
.end method

.method public getTimeDesc()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfye;->dzT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 88
    invoke-super {p0}, Ldnb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfzy;->fbs:Lfye;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lfzy;->fbs:Lfye;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldnb;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfye;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
