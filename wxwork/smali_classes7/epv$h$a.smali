.class public final Lepv$h$a;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv$h;->onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hab:Lepv$h;

.field final synthetic hac:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lepv$h;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet;",
            ")V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lepv$h$a;->hab:Lepv$h;

    iput-object p2, p0, Lepv$h$a;->hac:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 775
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 371
    iget-object v3, p0, Lepv$h$a;->hac:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getLocalId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 373
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 375
    iget-object p2, p0, Lepv$h$a;->hab:Lepv$h;

    iget-object p2, p2, Lepv$h;->$callback:Lhrc;

    new-instance v0, Lepz;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
