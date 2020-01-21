.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEz:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Ljava/util/ArrayList;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->kUc:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v3, "GroupMemberActivity"

    const/4 v4, 0x2

    .line 322
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "add member err "

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const v1, 0x7f1130ca

    .line 324
    invoke-static {v1, v2}, Ldua;->dL(II)V

    goto :goto_2

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f111d12

    .line 329
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v3, p3

    .line 335
    :goto_1
    iget-object v5, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 336
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->kUc:Ljava/util/ArrayList;

    aput-object v7, v6, v2

    aput-object p2, v6, v4

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$3;->eEz:[Lcom/tencent/wework/contact/api/IContactItem;

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object p4, v6, v2

    invoke-static {v5, v1, v3, v6}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "oldstartchat_confirm"

    .line 340
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v3

    const-string v4, "event_topic_conversation_updata"

    const/16 v5, 0x68

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 342
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v9

    const-string v10, "CRM_ROOM_UPDATE"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 343
    invoke-virtual/range {v9 .. v14}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const v1, 0x7f11007f

    .line 347
    invoke-static {v1, v2}, Ldua;->dL(II)V

    const-string v1, "add_member_memberlist"

    const v3, 0x4addada

    .line 348
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "appear_forward_history_room"

    .line 349
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method
