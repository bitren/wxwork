.class public final Lepv$g;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


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

.field final synthetic $errorCallback:Lhrn;


# direct methods
.method constructor <init>(Lhrn;Lhrc;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lepv$g;->$errorCallback:Lhrn;

    iput-object p2, p0, Lepv$g;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 315
    iget-object p2, p0, Lepv$g;->$errorCallback:Lhrn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 317
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 320
    iget-object p2, p0, Lepv$g;->$callback:Lhrc;

    new-instance v1, Lepz;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p2}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 326
    iget-object p2, p0, Lepv$g;->$callback:Lhrc;

    new-instance v1, Lepz;

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lepz;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;Ljava/util/ArrayList;)V

    invoke-interface {p2, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object p1

    new-instance p2, Lepv$g$a;

    invoke-direct {p2, p0}, Lepv$g$a;-><init>(Lepv$g;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->FetchAllOtherExternalConversation(Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method
