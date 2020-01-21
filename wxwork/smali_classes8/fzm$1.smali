.class Lfzm$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 493
    iput-object p1, p0, Lfzm$1;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$1;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 496
    iget-object v0, p0, Lfzm$1;->val$callback:Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;

    const v1, 0x7f1130ca

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
