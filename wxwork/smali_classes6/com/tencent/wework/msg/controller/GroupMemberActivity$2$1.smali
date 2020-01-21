.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$2$1;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUc:Ljava/util/ArrayList;

.field final synthetic kXn:Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2$1;->kXn:Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2$1;->kUc:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v4, "GroupMemberActivity"

    const/4 v5, 0x2

    .line 1240
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "mAddMemberToConversationCallback() add member err "

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v4

    if-nez v4, :cond_0

    const v1, 0x7f1130ca

    .line 1242
    invoke-static {v1, v3}, Ldua;->dL(II)V

    goto/16 :goto_4

    :cond_0
    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1246
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f111d12

    .line 1247
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v4, p3

    .line 1253
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    invoke-static/range {p5 .. p5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_4

    .line 1255
    array-length v7, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_4

    aget-object v10, v2, v9

    .line 1256
    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1257
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v11

    invoke-interface {v11, v3, v10, v8}, Lcom/tencent/wework/contact/api/IContact;->initWechatFriendItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IWechatFriendItem;

    move-result-object v10

    .line 1258
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1260
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v11

    invoke-interface {v11, v3, v10, v8}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v10

    .line 1261
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1267
    :cond_4
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 1268
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 1270
    iget-object v6, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2$1;->kXn:Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;

    iget-object v6, v6, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 1271
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$2$1;->kUc:Ljava/util/ArrayList;

    aput-object v8, v7, v3

    aput-object p2, v7, v5

    const/4 v3, 0x3

    aput-object v2, v7, v3

    const/4 v2, 0x4

    aput-object p4, v7, v2

    invoke-static {v6, v1, v4, v7}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v1, "newchat_confirm"

    .line 1275
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1276
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "CRM_ROOM_UPDATE"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1277
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1281
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v10

    const-string v11, "event_topic_conversation_updata"

    const/16 v12, 0x68

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    const v1, 0x7f11007f

    .line 1282
    invoke-static {v1, v3}, Ldua;->dL(II)V

    const-string v1, "add_member_memberlist"

    const v2, 0x4addada

    .line 1283
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "appear_forward_history_room"

    .line 1284
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_4
    return-void
.end method
