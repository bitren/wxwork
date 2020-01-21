.class final Lfst$a;
.super Ljava/lang/Object;
.source "MomentsListMsgRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfst;->loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic kKc:Lftj;

.field final synthetic kKd:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lftj;Ljava/util/ArrayList;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lfst$a;->kKc:Lftj;

    iput-object p2, p0, Lfst$a;->kKd:Ljava/util/ArrayList;

    iput-object p3, p0, Lfst$a;->gZT:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 7

    const-string v0, "MomentsListMsgRepo"

    const/4 v1, 0x5

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " loadMoreData GetHistoryMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "message size "

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 69
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 28
    sget-object v5, Lfst;->kKb:Lfst;

    invoke-static {v5, v2}, Lfst;->a(Lfst;Lcom/tencent/wework/foundation/model/Message;)V

    const-string v5, "it"

    .line 29
    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v5, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;

    const/16 v6, 0x10

    if-ne p1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v5, v2, v6}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;Z)V

    .line 32
    iget-object v2, p0, Lfst$a;->kKd:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-object p2, p0, Lfst$a;->kKc:Lftj;

    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lfst$a;->gZT:Lhrc;

    iget-object p2, p0, Lfst$a;->kKd:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
