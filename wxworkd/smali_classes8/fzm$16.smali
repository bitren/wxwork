.class Lfzm$16;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
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

    .line 574
    iput-object p1, p0, Lfzm$16;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$16;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x5

    .line 578
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AddMemebersMergeWxFriend errorCode"

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

    invoke-static {p5}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v4, p0, Lfzm$16;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    if-eqz v4, :cond_0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 580
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 582
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result p1

    const/16 p3, 0x64

    if-le p1, p3, :cond_1

    .line 583
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_conversation_updata"

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
