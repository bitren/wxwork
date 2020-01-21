.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;
.super Ljava/lang/Object;
.source "JsApiOpSendImageMessageToWW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForwardTask"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field private final mContext:Landroid/app/Activity;

.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errcode:I

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;Landroid/content/Intent;)Z
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->forward(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private doSendMsgWithMultiConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 22

    move-object/from16 v0, p0

    .line 175
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 182
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, v1, v4

    .line 183
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_1

    goto :goto_3

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-interface/range {v10 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 186
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v19

    const/16 v21, 0x0

    move-object/from16 v20, p2

    invoke-interface/range {v15 .. v21}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    move v5, v8

    goto :goto_3

    .line 190
    :cond_4
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 191
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    new-array v11, v8, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    aput-object v6, v11, v3

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    move v5, v8

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    const v1, 0x7f111da6

    .line 201
    invoke-static {v1, v3}, Ldua;->dL(II)V

    .line 202
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errcode:I

    :cond_9
    return-void
.end method

.method private doSendMsgWithSigleConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 207
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v3, "select_extra_key_forward_op_type"

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7f111da6

    const/4 v8, 0x1

    if-ge v6, v5, :cond_3

    aget-object v9, v2, v6

    .line 217
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v10

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    goto :goto_1

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v13

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    move-object/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 220
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-interface/range {v16 .. v22}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 221
    invoke-static {v7, v4}, Ldua;->dL(II)V

    return-void

    .line 224
    :cond_2
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 238
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    .line 239
    new-array v11, v8, [Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v11, v4

    .line 241
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    .line 234
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 235
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lcom/tencent/wework/foundation/model/User;

    .line 236
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mContext:Landroid/app/Activity;

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->mPath:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-interface/range {v9 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 245
    invoke-static {v7, v4}, Ldua;->dL(II)V

    .line 246
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errcode:I

    :cond_a
    return-void
.end method

.method private forward(Landroid/content/Intent;)Z
    .locals 5

    .line 160
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 161
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    const-string/jumbo v1, "select_extra_key_forward_op_type"

    const/4 v4, -0x1

    .line 163
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->doSendMsgWithMultiConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    goto :goto_2

    .line 166
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->doSendMsgWithSigleConvOrUser(Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    .line 171
    :goto_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW$ForwardTask;->errcode:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
