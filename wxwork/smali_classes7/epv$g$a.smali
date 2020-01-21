.class public final Lepv$g$a;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepv$g;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic haa:Lepv$g;


# direct methods
.method constructor <init>(Lepv$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lepv$g$a;->haa:Lepv$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 333
    iget-object p2, p0, Lepv$g$a;->haa:Lepv$g;

    iget-object p2, p2, Lepv$g;->$errorCallback:Lhrn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 338
    iget-object p2, p0, Lepv$g$a;->haa:Lepv$g;

    iget-object p2, p2, Lepv$g;->$callback:Lhrc;

    new-instance v1, Lepz;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 344
    iget-object p2, p0, Lepv$g$a;->haa:Lepv$g;

    iget-object p2, p2, Lepv$g;->$callback:Lhrc;

    new-instance v1, Lepz;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
