.class public final Lfst;
.super Ldms;
.source "MomentsListMsgRepo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldms<",
        "Ljava/lang/Object;",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static dpw:Lcom/tencent/wework/foundation/model/Message;

.field public static final kKb:Lfst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lfst;

    invoke-direct {v0}, Lfst;-><init>()V

    sput-object v0, Lfst;->kKb:Lfst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldms;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfst;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 14
    sput-object p1, Lfst;->dpw:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method


# virtual methods
.method public loadMoreData(Ljava/lang/Object;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    const/16 p4, 0x2766

    int-to-long v0, p4

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 24
    sget-object v2, Lfst;->dpw:Lcom/tencent/wework/foundation/model/Message;

    const/16 v3, 0x14

    const/4 v4, 0x1

    new-instance p4, Lfst$a;

    invoke-direct {p4, p2, p1, p3}, Lfst$a;-><init>(Lftj;Ljava/util/ArrayList;Lhrc;)V

    move-object v5, p4

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_0
    return-void
.end method

.method public requestData(Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$b;",
            ">;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 43
    check-cast p3, Lcom/tencent/wework/foundation/model/Message;

    sput-object p3, Lfst;->dpw:Lcom/tencent/wework/foundation/model/Message;

    .line 44
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 45
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const/16 v1, 0x2766

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 48
    invoke-interface {v0}, Lftj;->getUnreadCount()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    const/16 v5, 0x14

    .line 49
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    .line 50
    sget-object v4, Lfst;->dpw:Lcom/tencent/wework/foundation/model/Message;

    const/4 v6, 0x1

    new-instance v1, Lfst$b;

    invoke-direct {v1, p1, v0, p3, p2}, Lfst$b;-><init>(ILftj;Ljava/util/ArrayList;Lhrc;)V

    move-object v7, v1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_1
    return-void
.end method
