.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDismissConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 348
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;-><init>()V

    .line 349
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 352
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 353
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 354
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 355
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 356
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$6;Lfye;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateConversationsFromSvr(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method
