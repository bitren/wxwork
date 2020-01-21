.class public Lfyb;
.super Lgcl;
.source "CollectionOpMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 11

    .line 31
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lfyb;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/tencent/wework/collect/api/Collection;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-direct {v2, v3}, Lcom/tencent/wework/collect/api/Collection;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    .line 39
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;->opvid:J

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    new-instance v10, Lfyb$1;

    invoke-direct {v10, p0, v2}, Lfyb$1;-><init>(Lfyb;Lcom/tencent/wework/collect/api/Collection;)V

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
