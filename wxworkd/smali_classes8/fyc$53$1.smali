.class Lfyc$53$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lpt:Lcom/tencent/wework/msg/api/ConversationID;

.field final synthetic lpu:Lfyc$53;


# direct methods
.method constructor <init>(Lfyc$53;Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iput-object p2, p0, Lfyc$53$1;->lpt:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1046
    iget-object v0, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iget-object v0, v0, Lfyc$53;->loL:Lfyc;

    iget-object v1, p0, Lfyc$53$1;->lpt:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v1, v2, v3}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1047
    iget-object v0, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iget-object v0, v0, Lfyc$53;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->l(Lfyc;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iget-wide v1, v1, Lfyc$53;->eWp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1048
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v2

    const-string v3, "event_topic_user_info"

    const/16 v4, 0x7a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1053
    :cond_0
    iget-object v0, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iget-object v0, v0, Lfyc$53;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lfyc$53$1;->lpu:Lfyc$53;

    iget-object v0, v0, Lfyc$53;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
