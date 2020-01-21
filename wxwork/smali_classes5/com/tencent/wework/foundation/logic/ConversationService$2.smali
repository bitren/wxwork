.class Lcom/tencent/wework/foundation/logic/ConversationService$2;
.super Ljava/lang/Object;
.source "ConversationService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationAddMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/ConversationService;->AddMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$2;->this$0:Lcom/tencent/wework/foundation/logic/ConversationService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/ConversationService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;[B)V
    .locals 7

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 220
    invoke-static {p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->parseMultiRoomTipsList([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;

    move-result-object v5

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    const-string v4, ""

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ConversationService$2;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    invoke-static {p3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
