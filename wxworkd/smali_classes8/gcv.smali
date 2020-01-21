.class public Lgcv;
.super Lgcp;
.source "TopMessageRoomMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgcp;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 7

    .line 23
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 24
    invoke-virtual {p0}, Lgcv;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance v2, Lgcv$1;

    invoke-direct {v2, p0, v1}, Lgcv$1;-><init>(Lgcv;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 41
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Lgcv;->getConversationId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    new-instance v5, Lgcv$2;

    invoke-direct {v5, p0, v2}, Lgcv$2;-><init>(Lgcv;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1, v4, v5}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    iget-object v1, p0, Lgcv;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
