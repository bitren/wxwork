.class Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;
.super Ljava/lang/Object;
.source "MessageListSystemAppNoRecvNewsMsgItem.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->dQS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

.field final synthetic lxo:Lfye;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;Lfye;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lxo:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "MessageListSystemAppNoRecvNewsMsgItem"

    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "jumpToProfile no app"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lxo:Lfye;

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p2, :cond_1

    .line 72
    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 74
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lgbl;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 80
    :cond_2
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->cOK:J

    invoke-virtual {p1, p2, v2, v3}, Lgbl;->n(Landroid/content/Context;J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem$1;->lVo:Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;->a(Lcom/tencent/wework/msg/views/MessageListSystemAppNoRecvNewsMsgItem;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget v11, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->reportLocFlag:I

    invoke-static/range {v2 .. v11}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MessageListSystemAppNoRecvNewsMsgItem"

    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doInitAppControlBar"

    aput-object v3, v2, v0

    const-string v0, "onResult"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
