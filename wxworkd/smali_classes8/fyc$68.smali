.class Lfyc$68;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->inviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGA:J

.field final synthetic ght:Ljava/lang/Runnable;

.field final synthetic gpk:Ljava/lang/Boolean;

.field final synthetic loL:Lfyc;

.field final synthetic lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

.field final synthetic lpz:Ljava/lang/Runnable;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lfyc;Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/Boolean;Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 5924
    iput-object p1, p0, Lfyc$68;->loL:Lfyc;

    iput-object p2, p0, Lfyc$68;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-wide p3, p0, Lfyc$68;->gGA:J

    iput-object p5, p0, Lfyc$68;->gpk:Ljava/lang/Boolean;

    iput-object p6, p0, Lfyc$68;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    iput-object p7, p0, Lfyc$68;->ght:Ljava/lang/Runnable;

    iput-object p8, p0, Lfyc$68;->lpz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 15

    move-object v0, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    .line 5929
    iget-object v1, v0, Lfyc$68;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const-string v1, "ConversationEngine"

    const/4 v3, 0x4

    .line 5930
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "inviteMemberFromWx onResult"

    const/4 v9, 0x0

    aput-object v8, v3, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v3, v10

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v11, 0x3

    aput-object p5, v3, v11

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 5960
    iget-object v3, v0, Lfyc$68;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v1, v4, v10

    invoke-static {v3, v2, v7, v4}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    .line 5961
    iget-object v1, v0, Lfyc$68;->lpz:Ljava/lang/Runnable;

    invoke-static {v1, v11, v12}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 5933
    :cond_0
    invoke-static/range {p7 .. p7}, Lfyc;->t(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz p7, :cond_1

    .line 5935
    invoke-static {v9}, Lgdo;->rT(Z)V

    .line 5937
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    new-instance v8, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v13, v0, Lfyc$68;->gGA:J

    invoke-direct {v8, v10, v13, v14}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    invoke-virtual {v3, v8}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5938
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 5939
    invoke-virtual {v3}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object/from16 v8, p7

    :goto_0
    if-eqz v8, :cond_7

    .line 5942
    iget-object v3, v0, Lfyc$68;->loL:Lfyc;

    new-array v10, v10, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object v8, v10, v9

    invoke-virtual {v3, v10}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 5943
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v9

    invoke-static {v9}, Lfye;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v1}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    .line 5944
    iget-object v3, v0, Lfyc$68;->gpk:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    :cond_4
    invoke-static {v8}, Lfye;->isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5945
    iget-object v1, v0, Lfyc$68;->lpy:Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;

    if-nez v1, :cond_5

    .line 5946
    iget-object v1, v0, Lfyc$68;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-wide v2, v0, Lfyc$68;->gGA:J

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lfyc;->doInviteMemberFromWx(Lcom/tencent/wework/common/controller/SuperActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :cond_5
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 5948
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V

    goto :goto_1

    .line 5951
    :cond_6
    invoke-static {v4, v5, v6, v1}, Lfyc;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5952
    iget-object v1, v0, Lfyc$68;->ght:Ljava/lang/Runnable;

    invoke-static {v1, v11, v12}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5955
    :cond_7
    invoke-static {v4, v5, v6, v1}, Lfyc;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5956
    iget-object v1, v0, Lfyc$68;->ght:Ljava/lang/Runnable;

    invoke-static {v1, v11, v12}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method
