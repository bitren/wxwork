.class public final Lepv$h;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomerGrpConvRequest;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lepv$h;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V
    .locals 5

    .line 358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 774
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    new-instance p2, Lepv$h$a;

    invoke-direct {p2, p0, v0}, Lepv$h$a;-><init>(Lepv$h;Ljava/util/HashSet;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchAllOtherExternalConversation(Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    :cond_2
    return-void
.end method
