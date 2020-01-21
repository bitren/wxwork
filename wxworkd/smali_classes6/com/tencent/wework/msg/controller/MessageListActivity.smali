.class public Lcom/tencent/wework/msg/controller/MessageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MessageListActivity.java"

# interfaces
.implements Lftz;
.implements Lfva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListActivity$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static lbu:Lcom/tencent/wework/foundation/model/Message;


# instance fields
.field protected cMi:J

.field private gvK:Z

.field private lbq:Lfuz;

.field private lbr:Z

.field private lbs:Z

.field protected lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field private mCallbacks:Ldje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_message_revoke"

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MessageListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 93
    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbq:Lfuz;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbr:Z

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbs:Z

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCallbacks:Ldje;

    .line 104
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->gvK:Z

    .line 120
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-void
.end method

.method public static a(JJJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;
    .locals 10

    const/4 v9, 0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 250
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 143
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJLcom/tencent/wework/foundation/model/Message;ZZZI)Landroid/content/Intent;
    .locals 12

    const/4 v11, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 151
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJLcom/tencent/wework/foundation/model/Message;ZZZZ)Landroid/content/Intent;
    .locals 12

    const/4 v10, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    .line 147
    invoke-static/range {v0 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;
    .locals 9

    const-wide/16 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJZZ)Landroid/content/Intent;
    .locals 7

    const/4 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move v5, p4

    move v6, p5

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/msg/controller/MessageListActivity$a;)Landroid/content/Intent;
    .locals 5

    .line 189
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->conversationId:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 193
    invoke-virtual {v1}, Lfye;->isInnerCustomerService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-static {}, Lfyk;->isSelfInnerCustomerServiceManager()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 197
    :cond_0
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1}, Lfye;->dBu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceStafferMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 201
    :cond_2
    invoke-virtual {v1}, Lfye;->isExternalCustomerService()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 203
    :cond_3
    invoke-virtual {v1}, Lfye;->dBf()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/RtxSmsMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 205
    :cond_4
    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->g(Lfye;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 207
    :cond_5
    invoke-virtual {v1}, Lfye;->isWechat()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 209
    :cond_6
    invoke-virtual {v1}, Lfye;->aSX()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 211
    :cond_7
    invoke-virtual {v1}, Lfye;->dAX()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListWeAppNotificationActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 213
    :cond_8
    invoke-virtual {v1}, Lfye;->dcP()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 215
    :cond_9
    invoke-virtual {v1}, Lfye;->dcX()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lfye;->dcU()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 216
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalContactMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {v1}, Lfye;->dAh()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 218
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/SelfMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 219
    :cond_b
    invoke-virtual {v1}, Lfye;->ddF()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 220
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/FileAssistantMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 221
    :cond_c
    invoke-virtual {v1}, Lfye;->dBa()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 222
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/EnterpriseCustomerMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 223
    :cond_d
    invoke-virtual {v1}, Lfye;->dBj()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 224
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/CommonAppConversationMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 225
    :cond_e
    invoke-virtual {v1}, Lfye;->dBE()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 226
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/WeChatFileBackupMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 227
    :cond_f
    invoke-virtual {v1}, Lfye;->dBF()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 228
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/WechatAppNotificationMessageListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 229
    :cond_10
    invoke-virtual {v1}, Lfye;->dBt()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 230
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/EmergencyMessageListFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/msg/controller/FragmentMessageListActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    :cond_11
    :goto_0
    const-string v1, "MessageListActivity"

    const/4 v2, 0x2

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getStartIntent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ldrf;->aq(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->i(Lcom/tencent/wework/foundation/model/Message;)V

    const-string v1, "extra_key_conversation_id"

    .line 235
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->conversationId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_message_id"

    .line 236
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->eDp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_message_remote_id"

    .line 237
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_key_is_from_convlist_click"

    .line 238
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_rtx_start_resource"

    .line 239
    iget v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_force_show_keyboard"

    .line 240
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbJ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 241
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbH:Z

    if-eqz v1, :cond_12

    const/high16 v1, 0x4000000

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_12
    const-string v1, "extra_key_back_conv_list"

    .line 245
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbG:Z

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(JIZZI)V
    .locals 15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-wide v1, p0

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 353
    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_open_type"

    move/from16 v2, p2

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x4

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation conversationId: "

    aput-object v3, v1, v13

    .line 358
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const/4 v2, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 357
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageListActivity"

    .line 360
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v13

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(JJJIZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;J)V
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    .line 475
    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_open_type"

    move/from16 v2, p6

    .line 476
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_init_postion_action"

    move-object/from16 v2, p8

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_key_from_conversation_id"

    move-wide/from16 v2, p9

    .line 478
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x3

    .line 481
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v11

    .line 482
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    .line 481
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageListActivity"

    .line 484
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v11

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(JJJZ)V
    .locals 11

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v7, p6

    .line 464
    invoke-static/range {v0 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJIZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;J)V

    return-void
.end method

.method public static a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 11

    const/4 v6, 0x1

    const-wide/16 v9, -0x1

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 468
    invoke-static/range {v0 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJIZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;J)V

    return-void
.end method

.method public static a(JJLcom/tencent/wework/foundation/model/Message;ZI)V
    .locals 15

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-wide v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p5

    move/from16 v11, p6

    .line 406
    :try_start_0
    invoke-static/range {v1 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZI)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x3

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v13

    .line 410
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    .line 409
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageListActivity"

    .line 412
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v13

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;JIZ)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-wide v0, p1

    move v4, p4

    .line 381
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_open_type"

    .line 382
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_is_from_search"

    .line 383
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->g(Lfye;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extra_key_rtx_start_resource"

    const/16 v2, 0x19

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x4

    .line 389
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MessageListActivity"

    .line 391
    new-array p3, v6, [Ljava/lang/Object;

    const-string p4, "startActivityByConversation: "

    aput-object p4, p3, p0

    aput-object p1, p3, v7

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V
    .locals 13

    const/4 v0, 0x1

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 400
    invoke-static/range {v1 .. v12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 445
    invoke-static/range {v0 .. v12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    const-wide/16 v6, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p7

    move/from16 v12, p10

    .line 418
    :try_start_0
    invoke-static/range {v2 .. v12}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZZ)Landroid/content/Intent;

    move-result-object v2

    if-eqz p9, :cond_0

    .line 419
    instance-of v3, v0, Lcom/tencent/wework/drawer/controller/DrawerBottom;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p9

    :goto_0
    if-nez v3, :cond_1

    .line 423
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const v4, -0x10000001

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "extra_key_open_type"

    .line 426
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-nez v0, :cond_3

    .line 429
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "MessageListActivity"

    .line 430
    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "startActivityById not activity context"

    aput-object v4, v3, v15

    invoke-static {v1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-eqz p12, :cond_4

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 433
    check-cast v0, Landroid/app/Activity;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string v0, "MessageListActivity"

    const/4 v1, 0x3

    .line 437
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v15

    .line 438
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    .line 437
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MessageListActivity"

    .line 440
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v15

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v6, p3

    .line 396
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 750
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 753
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v1, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 755
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v2, v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    aput-object p1, v2, v1

    move-object v1, v2

    goto :goto_1

    .line 751
    :cond_2
    :goto_0
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    aput-object p1, v1, v0

    :goto_1
    if-eqz p0, :cond_3

    const p1, 0x7f110df8

    .line 758
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->showProgress(Ljava/lang/String;)V

    :cond_3
    const-string p1, ""

    const-wide/16 v2, 0x0

    .line 760
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListActivity$7;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/tencent/wework/msg/controller/MessageListActivity$7;-><init>(Lcom/tencent/wework/common/controller/SuperFragment;IZLfuq;)V

    invoke-static {p1, v1, v2, v3, v0}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p7

    move/from16 v2, p8

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 501
    array-length v4, v1

    const/4 v9, 0x1

    if-ge v4, v9, :cond_0

    goto/16 :goto_3

    .line 506
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 507
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 508
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v10

    .line 509
    array-length v7, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_3

    aget-object v13, v1, v12

    if-nez v13, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    invoke-virtual {v13}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2

    .line 513
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "MessageListActivity"

    const/4 v7, 0x2

    .line 517
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "startActivityByUser userList size"

    aput-object v10, v7, v3

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v9, :cond_4

    const/4 v1, 0x0

    .line 519
    invoke-static {v0, v1, v8, v3, v2}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    move-result v9

    goto :goto_2

    .line 520
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v9, v1, :cond_5

    .line 521
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 522
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 523
    aget-object v1, v1, v3

    invoke-static {v0, v1, v8, v3, v2}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    move-result v9

    goto :goto_2

    .line 525
    :cond_5
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v10, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 527
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    array-length v6, v10

    .line 530
    new-instance v11, Lcom/tencent/wework/msg/controller/MessageListActivity$3;

    move-object v1, v11

    move/from16 v2, p8

    move-wide v3, v4

    move v5, v6

    move-object/from16 v6, p0

    move-object v7, v10

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity$3;-><init>(IJILandroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfur;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v2, v10

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lfyc;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :goto_2
    return v9

    :cond_6
    :goto_3
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z
    .locals 9

    const-string v2, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move v8, p6

    .line 496
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z
    .locals 13

    move-object v0, p2

    .line 562
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 566
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 567
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 568
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v3

    .line 570
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    .line 571
    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    if-nez v9, :cond_1

    goto :goto_1

    .line 574
    :cond_1
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    cmp-long v12, v3, v10

    if-eqz v12, :cond_2

    .line 575
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "MessageListActivity"

    const/4 v4, 0x3

    .line 590
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "startActivityByUserMergeWxFriend userList size"

    aput-object v7, v4, v2

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v11

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ge v3, v11, :cond_4

    invoke-static/range {p3 .. p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v11, :cond_4

    const/4 v0, 0x0

    move-object v12, p1

    move-object/from16 v10, p7

    move/from16 v7, p8

    .line 592
    invoke-static {p1, v0, v10, v2, v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    move-result v11

    goto/16 :goto_5

    :cond_4
    move-object v12, p1

    move-object/from16 v10, p7

    move/from16 v7, p8

    .line 593
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v11, v3, :cond_7

    .line 594
    new-array v0, v11, [Lcom/tencent/wework/foundation/model/User;

    .line 595
    invoke-static/range {p3 .. p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_5

    move-object/from16 v0, p3

    goto :goto_2

    .line 598
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    :goto_2
    aget-object v4, v0, v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {p3 .. p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    move-object v3, p1

    move-object/from16 v5, p7

    move/from16 v7, p8

    move v10, v11

    invoke-static/range {v3 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZIZ)Z

    move-result v11

    goto :goto_5

    .line 602
    :cond_7
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_8

    .line 604
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 605
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    .line 607
    :cond_9
    array-length v2, v0

    .line 610
    :goto_4
    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListActivity$4;

    move-object v3, v1

    move/from16 v4, p8

    move v7, v2

    move-object v8, p0

    move-object v9, v0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity$4;-><init>(IJILandroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfur;)V

    move-object v3, p1

    move-object v4, v0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :goto_5
    return v11
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
    .locals 1

    const-string v0, ""

    .line 640
    invoke-static {v0, p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 643
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZIZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZI)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 703
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 706
    new-array v3, v1, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v3, v0

    goto :goto_1

    .line 708
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 709
    new-array v3, v1, [Lcom/tencent/wework/foundation/model/User;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    aput-object v2, v3, v0

    .line 710
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v2, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 712
    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v3, v0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_1

    .line 704
    :cond_3
    :goto_0
    new-array v3, v1, [Lcom/tencent/wework/foundation/model/User;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    aput-object v4, v3, v0

    .line 716
    :goto_1
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListActivity$6;

    move-object v4, v0

    move v5, p4

    move v6, p3

    move v7, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/controller/MessageListActivity$6;-><init>(IZZILfur;)V

    .line 737
    invoke-static {p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    move-object v6, p0

    .line 738
    invoke-static {p0, v3, v4, v5, v0}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    :cond_4
    move-object v6, p0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object p1, v3

    move-object p2, v2

    move-wide p3, v4

    move-object p5, v7

    move-object/from16 p6, v0

    .line 741
    invoke-static/range {p0 .. p6}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :goto_2
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lfur;ZIZIZ)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    invoke-static/range {p1 .. p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 654
    new-array v5, v3, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v5, v2

    goto :goto_1

    .line 656
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p7, :cond_2

    .line 657
    new-array v4, v3, [Lcom/tencent/wework/foundation/model/User;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    aput-object v5, v4, v2

    .line 658
    new-array v5, v3, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v5, v2

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_1

    .line 660
    :cond_2
    new-array v5, v1, [Lcom/tencent/wework/foundation/model/User;

    aput-object p1, v5, v2

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    aput-object v6, v5, v3

    goto :goto_1

    .line 652
    :cond_3
    :goto_0
    new-array v5, v3, [Lcom/tencent/wework/foundation/model/User;

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    aput-object v6, v5, v2

    :goto_1
    const-string v6, "MessageListActivity"

    const/16 v7, 0x8

    .line 663
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "startActivityByUser()"

    aput-object v8, v7, v2

    invoke-static {v5}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v1, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListActivity$5;

    move-object v8, v1

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lcom/tencent/wework/msg/controller/MessageListActivity$5;-><init>(IZZILfur;)V

    .line 688
    invoke-static/range {p1 .. p1}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    .line 689
    invoke-static {p0, v5, v6, v7, v1}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-wide/from16 p3, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    .line 692
    invoke-static/range {p0 .. p6}, Lfyc;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :goto_2
    return v3
.end method

.method public static a([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z
    .locals 7

    const-string v1, ""

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    .line 488
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;JLfur;I)Z

    move-result p0

    return p0
.end method

.method public static a([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lfur;I)Z
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v7, p3

    move v8, p4

    .line 492
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 450
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;ZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_from_search"

    .line 451
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_0

    .line 453
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 455
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x3

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v8

    .line 457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    .line 456
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MessageListActivity"

    .line 459
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "startActivityByConversation: "

    aput-object v3, v2, v8

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static d(JIZ)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v0, p0

    move v4, p3

    .line 367
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_open_type"

    .line 368
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->km(J)V

    const-string v0, "MessageListActivity"

    const/4 v1, 0x4

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByConversation conversationId: "

    aput-object v2, v1, v7

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, p0

    .line 372
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MessageListActivity"

    .line 375
    new-array p2, v8, [Ljava/lang/Object;

    const-string p3, "startActivityByConversation: "

    aput-object p3, p2, v7

    aput-object p0, p2, v6

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static dG(J)Landroid/content/Intent;
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-wide v0, p0

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private doFinish()V
    .locals 7

    .line 852
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->gvK:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCallbacks:Ldje;

    if-eqz v1, :cond_0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 853
    invoke-virtual/range {v1 .. v6}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->gvK:Z

    .line 856
    invoke-static {}, Lduo;->bcT()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->getCurrentConversationId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 857
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MessageListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public static dqD()V
    .locals 0

    return-void
.end method

.method private dqE()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object v0
.end method

.method public static f(Landroid/content/Intent;I)V
    .locals 6

    .line 834
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 835
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportFeedback source1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    if-eqz p0, :cond_0

    const-string p1, "extra_key_rtx_start_resource"

    .line 838
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    const-string p0, "MessageListActivity"

    .line 841
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportFeedback source2"

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_2

    .line 843
    sget-boolean p0, Ldia;->eYe:Z

    if-eqz p0, :cond_1

    .line 844
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldua;->pX(Ljava/lang/String;)V

    .line 846
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportEnterFeedbackConversation(I)V

    :cond_2
    return-void
.end method

.method public static g(Lfye;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lfye;->dAg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfyk;->lv(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getStartIntent(JJJLcom/tencent/wework/foundation/model/Message;ZZZIZ)Landroid/content/Intent;
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListActivity$a;-><init>()V

    .line 156
    iput-wide p0, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->conversationId:J

    .line 157
    iput-wide p2, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->eDp:J

    .line 158
    iput-wide p4, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbF:J

    .line 159
    iput-object p6, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    .line 160
    iput-boolean p7, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbG:Z

    .line 161
    iput-boolean p8, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbH:Z

    .line 162
    iput-boolean p9, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbI:Z

    .line 163
    iput p10, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->source:I

    .line 164
    iput-boolean p11, v0, Lcom/tencent/wework/msg/controller/MessageListActivity$a;->lbJ:Z

    .line 165
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Lcom/tencent/wework/msg/controller/MessageListActivity$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 130
    sput-object p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbu:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method

.method public static startWexinWorkCustomerServiceConversation(I)V
    .locals 13

    .line 257
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide v1, 0x60000277e2965L

    invoke-virtual {v0, v1, v2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MessageListActivity"

    const/4 v3, 0x1

    .line 259
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startWexinWorkCustomerServiceConversation ConversationItem is null"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v3, [J

    aput-wide v1, v8, v6

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/MessageListActivity$1;

    invoke-direct {v12, p0}, Lcom/tencent/wework/msg/controller/MessageListActivity$1;-><init>(I)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;ZI)V

    :goto_0
    return-void
.end method

.method public static startWexinWorkCustomerServiceConversationWithAction(ILcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V
    .locals 21

    .line 282
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide v1, 0x60000277e2965L

    invoke-virtual {v0, v1, v2}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MessageListActivity"

    const/4 v3, 0x1

    .line 284
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "startWexinWorkCustomerServiceConversation ConversationItem is null"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v3, [J

    aput-wide v1, v8, v6

    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/tencent/wework/msg/controller/MessageListActivity$2;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity$2;-><init>(Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 341
    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    invoke-virtual {v0}, Lfye;->ddn()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v20, p1

    .line 340
    invoke-static/range {v13 .. v20}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dfU()Lfuz;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbq:Lfuz;

    return-object v0
.end method

.method protected dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 3

    .line 861
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 927
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->doFinish()V

    .line 928
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbs:Z

    if-eqz v0, :cond_0

    .line 929
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->getWwMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->indexOfActivityClass(Ljava/lang/Class;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 930
    invoke-static {v0}, Ldlq;->fw(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 933
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public getConversationItem()Lftj;
    .locals 3

    .line 905
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->cMi:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    return-object v0
.end method

.method public getReportSenceId()J
    .locals 2

    .line 1039
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dqE()Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationRemoteId()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1042
    :catch_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->getReportSenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReportSenceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWindowBackgroundColor()I
    .locals 1

    const v0, 0x7f060642

    .line 970
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 885
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conversation_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->cMi:J

    .line 887
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->cMi:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 889
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p1

    if-ne p1, p2, :cond_1

    :cond_0
    const p1, 0x4addada

    const-string v0, "enter_conversation"

    .line 891
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 894
    :cond_1
    sget-object p1, Lerw;->hnI:Lerw;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Lerw;->inTaskList(I)Z

    move-result p1

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 895
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inTaskList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_back_conv_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbs:Z

    .line 897
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_is_from_convlist_click"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbr:Z

    .line 898
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dgQ()Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 899
    new-instance p1, Ldje;

    invoke-direct {p1}, Ldje;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCallbacks:Ldje;

    .line 900
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCallbacks:Ldje;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1, p2}, Ldje;->a(Ldje$a;)V

    .line 901
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/MessageListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0c0629

    .line 877
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->setContentView(I)V

    const/4 v0, 0x1

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v3}, Lcom/tencent/wework/msg/controller/MessageListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 879
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->setIgnoreStatusBar(I)V

    .line 880
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 911
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 912
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_from_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->f(Landroid/content/Intent;I)V

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isSwipeBackEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->isSwipeBackEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 920
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbt:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 939
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 943
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->prepareSystemConfig()V

    .line 944
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/fuli/api/IFuli;->markAccuConvEntry()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->doFinish()V

    .line 977
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->clearSystemConfig()V

    .line 979
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/IWxApp;->clear_AppBrandInMsgAttachmentUtil(Landroid/app/Activity;)V

    .line 981
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 995
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/ISilkPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getAudioManager()Lgvb;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/voip/api/ISilkPlayer;->getStreamType()I

    move-result v3

    invoke-interface {v0, v3}, Lgvb;->volumDown(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 1001
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/ISilkPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->getAudioManager()Lgvb;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/voip/api/ISilkPlayer;->getStreamType()I

    move-result v3

    invoke-interface {v0, v3}, Lgvb;->volumUp(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 989
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->mCallbacks:Ldje;

    const/16 v4, 0x65

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1010
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 7

    .line 808
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 809
    sget-object v0, Ldpt;->foM:Ljava/lang/String;

    const-string v1, "MessageListActivity onStart start"

    .line 810
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;->lbs:Z

    if-eqz v0, :cond_0

    .line 812
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "topic_message_list_display"

    const/16 v3, 0x72

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 816
    new-instance v0, Lcom/tencent/wework/msg/controller/MessageListActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MessageListActivity$8;-><init>(Lcom/tencent/wework/msg/controller/MessageListActivity;)V

    const v1, 0x7f0a0002

    .line 826
    invoke-static {v1}, Lduo;->wr(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    int-to-long v1, v1

    .line 816
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 829
    :cond_0
    sget-object v0, Ldpt;->foM:Ljava/lang/String;

    const-string v1, "MessageListActivity onStart end"

    .line 830
    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1016
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "topic_message_list_message_revoke"

    .line 1017
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1023
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dismissProgress()V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1124d8

    .line 1020
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
