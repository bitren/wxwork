.class public abstract Lcom/tencent/wework/msg/model/SpecialConversationItem;
.super Lfye;
.source "SpecialConversationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lzx:Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/model/SpecialConversationItem;->lzx:Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;)V
    .locals 5

    const-string v0, "specialID"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lfye;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 28
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    .line 30
    iget-object v1, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const-string v2, "mConversation"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 31
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method


# virtual methods
.method public dyJ()V
    .locals 6

    .line 43
    invoke-super {p0}, Lfye;->dyJ()V

    .line 44
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-string v1, "ConversationEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfyc;->getConversationList()Ljava/util/List;

    move-result-object v0

    const-string v1, "ConversationEngine.getInstance().conversationList"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye;

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Lfyc;->r(Lfye;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "it"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfye;->ddk()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 51
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/wework/msg/model/SpecialConversationItem;->lpZ:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 39
    instance-of v0, p1, Lcom/tencent/wework/msg/model/SpecialConversationItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/tencent/wework/msg/model/SpecialConversationItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/SpecialConversationItem;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Lfye;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
