.class Lfzm$12;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(Ljava/lang/String;Ljava/util/List;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lfzm$12;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$12;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 525
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addGroupMember errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "errMsg"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v3, p0, Lfzm$12;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 527
    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
