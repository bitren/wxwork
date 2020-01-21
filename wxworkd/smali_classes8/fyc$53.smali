.class Lfyc$53;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Lfyd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic lfo:Lcom/tencent/wework/msg/api/ConversationID;

.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/msg/api/ConversationID;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lfyc$53;->loL:Lfyc;

    iput-object p2, p0, Lfyc$53;->lfo:Lcom/tencent/wework/msg/api/ConversationID;

    iput-wide p3, p0, Lfyc$53;->eWp:J

    iput-object p5, p0, Lfyc$53;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1026
    iget-object v0, p0, Lfyc$53;->loL:Lfyc;

    iget-object v1, p0, Lfyc$53;->lfo:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lfyc$53;->lfo:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1034
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 1037
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1038
    iget-object v1, p0, Lfyc$53;->loL:Lfyc;

    invoke-static {v1}, Lfyc;->l(Lfyc;)Ljava/util/HashSet;

    move-result-object v1

    iget-wide v2, p0, Lfyc$53;->eWp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1039
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [J

    const/4 v1, 0x0

    iget-wide v5, p0, Lfyc$53;->eWp:J

    aput-wide v5, v4, v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v5

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v6

    new-instance v8, Lfyc$53$1;

    invoke-direct {v8, p0, v0}, Lfyc$53$1;-><init>(Lfyc$53;Lcom/tencent/wework/msg/api/ConversationID;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_2
    return-void
.end method
