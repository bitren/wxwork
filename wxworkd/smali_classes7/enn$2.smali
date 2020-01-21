.class final Lenn$2;
.super Lekh;
.source "ContactDetailSettingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenn;->a(Landroid/content/Context;Ljava/lang/Class;Lfpt;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lenn$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lenn$2;->gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iput-object p3, p0, Lenn$2;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 165
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v11, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v11}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 168
    iget-object v4, v0, Lenn$2;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-virtual {v11, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 169
    iget-object v4, v0, Lenn$2;->mRichMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v11, v4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const/4 v4, -0x1

    const/4 v14, 0x3

    if-eq v1, v4, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 197
    :cond_1
    array-length v1, v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v1, :cond_6

    aget-object v10, v2, v15

    .line 198
    iget v4, v10, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v4, v13, :cond_4

    if-eq v4, v14, :cond_2

    goto :goto_2

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lenn$2;->val$context:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 203
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v0, Lenn$2;->val$context:Landroid/content/Context;

    invoke-interface {v4}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v7

    iget-object v8, v0, Lenn$2;->gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    const/16 v9, 0x29

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 206
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_2

    :cond_4
    move-object v4, v10

    .line 211
    iget-object v4, v4, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 217
    :cond_6
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 219
    new-array v6, v13, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v6, v12

    .line 221
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lenn$2;->val$context:Landroid/content/Context;

    iget-object v7, v0, Lenn$2;->gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    const/16 v8, 0x29

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    goto :goto_3

    :cond_7
    const v1, 0x7f111da6

    .line 224
    invoke-static {v1, v13}, Ldua;->dL(II)V

    goto/16 :goto_7

    .line 171
    :cond_8
    :goto_4
    array-length v1, v2

    :goto_5
    if-ge v12, v1, :cond_d

    aget-object v15, v2, v12

    .line 172
    iget v4, v15, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-eq v4, v13, :cond_c

    if-eq v4, v14, :cond_9

    goto :goto_6

    .line 174
    :cond_9
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lenn$2;->val$context:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 177
    :cond_a
    iget-object v4, v15, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v4, :cond_b

    .line 178
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lenn$2;->val$context:Landroid/content/Context;

    iget-object v6, v15, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    iget-object v7, v0, Lenn$2;->gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    const/16 v8, 0x29

    iget-object v10, v0, Lenn$2;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    .line 180
    :cond_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v15}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_6

    .line 184
    :cond_c
    iget-object v4, v15, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 190
    :cond_d
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 192
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/tencent/wework/foundation/model/User;

    .line 193
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lenn$2;->val$context:Landroid/content/Context;

    iget-object v7, v0, Lenn$2;->gFB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    const/16 v8, 0x29

    iget-object v10, v0, Lenn$2;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_e
    :goto_7
    return v13
.end method
