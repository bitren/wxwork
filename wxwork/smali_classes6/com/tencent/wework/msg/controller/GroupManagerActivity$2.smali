.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dkM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 440
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;-><init>()V

    .line 441
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 444
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 445
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 446
    invoke-virtual {v2}, Lfye;->getConversationType()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 447
    invoke-virtual {v2}, Lfye;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 448
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    aput-object v0, v3, v1

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2$1;-><init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;Lfye;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateConversationsFromSvr(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->finish()V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$2;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->dismissProgress()V

    const-string v2, "GroupManagerActivity"

    const/4 v3, 0x2

    .line 471
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doDissolveGroup error"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
