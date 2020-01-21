.class public Leet;
.super Ljava/lang/Object;
.source "JsShareEmoticon.java"

# interfaces
.implements Ldzt;


# instance fields
.field private gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field geE:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Leet;->geE:Z

    .line 49
    iput-object p1, p0, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leet;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 42
    iget-object p0, p0, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method static synthetic a(Leet;Lefb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Leet;->a(Lefb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leet;Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p6}, Leet;->a(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 90
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object v2, v0, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Leet$3;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v11, p0, p1, v4, v5}, Leet$3;-><init>(Leet;Lefb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v1 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/content/Context;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const v10, 0x7f111da6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_1

    .line 197
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-static {v10, v11}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    .line 199
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 201
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v20

    move-object/from16 v6, p5

    .line 146
    invoke-virtual {v6, v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 148
    array-length v2, v0

    const/16 v30, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 149
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-eq v5, v11, :cond_6

    const/4 v13, 0x3

    if-eq v5, v13, :cond_2

    goto :goto_3

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v13, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v14

    invoke-interface {v5, v13, v14, v15}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 152
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_3

    .line 198
    invoke-static {v10, v11}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    .line 199
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 201
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 156
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v21

    iget-object v5, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v23

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, p4

    move-object/from16 v28, p5

    invoke-interface/range {v21 .. v29}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    if-eqz v20, :cond_5

    .line 159
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    iget-object v14, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v15

    const/16 v19, 0x0

    move-object/from16 v17, v20

    move-object/from16 v18, p5

    invoke-interface/range {v13 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 161
    :cond_5
    iput-boolean v11, v7, Leet;->geE:Z

    goto :goto_3

    .line 164
    :cond_6
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_7
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 173
    new-array v13, v11, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v13, v30

    .line 176
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v14

    new-instance v15, Leet$4;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, v20

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Leet$4;-><init>(Leet;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lefb;)V

    invoke-interface {v14, v13, v15}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p5

    goto :goto_4

    .line 197
    :cond_8
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_9

    .line 198
    invoke-static {v10, v11}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    .line 199
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 201
    invoke-virtual {v8, v9, v0, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 197
    iget-boolean v1, v7, Leet;->geE:Z

    if-eqz v1, :cond_a

    .line 198
    invoke-static {v10, v11}, Ldua;->dL(II)V

    const-string/jumbo v1, "wwapp.shareEmoticon:ok"

    .line 199
    invoke-virtual {v8, v9, v1, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "wwapp.shareEmoticon:fail"

    .line 201
    invoke-virtual {v8, v9, v1, v12}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_6
    throw v0

    return-void
.end method

.method private a(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;I)V
    .locals 1

    if-eqz p6, :cond_1

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct/range {p0 .. p5}, Leet;->a(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p5}, Leet;->b(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    :goto_1
    return-void
.end method

.method private b(Lefb;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const v10, 0x7f111da6

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    .line 273
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-static {v10, v12}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    .line 275
    invoke-virtual {v8, v9, v0, v11}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 277
    invoke-virtual {v8, v9, v0, v11}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_0
    return-void

    .line 213
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    move-object/from16 v4, p5

    .line 216
    invoke-virtual {v4, v11}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 218
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v6, v0, v3

    .line 219
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v13

    if-eq v13, v12, :cond_6

    const/4 v14, 0x3

    if-eq v13, v14, :cond_2

    goto :goto_4

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    iget-object v14, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    invoke-interface {v13, v14, v10, v11}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_4

    .line 273
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_3

    const v1, 0x7f111da6

    .line 274
    invoke-static {v1, v12}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v8, v9, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 277
    invoke-virtual {v8, v9, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 228
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    iget-object v14, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, p4

    move-object/from16 v20, p5

    invoke-interface/range {v13 .. v21}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;IZLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    if-eqz v5, :cond_5

    .line 230
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v13

    iget-object v14, v7, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v15

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, p5

    invoke-interface/range {v13 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    const v6, 0x7f111da6

    goto :goto_3

    :cond_5
    const v6, 0x7f111da6

    .line 232
    :goto_3
    invoke-static {v6, v12}, Ldua;->dL(II)V

    .line 233
    iput-boolean v12, v7, Leet;->geE:Z

    goto :goto_4

    .line 236
    :cond_6
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const v10, 0x7f111da6

    const/4 v11, 0x0

    goto :goto_1

    .line 244
    :cond_7
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 249
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    new-instance v11, Leet$5;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Leet$5;-><init>(Leet;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lefb;)V

    invoke-interface {v10, v0, v11}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const v1, 0x7f111da6

    .line 269
    invoke-static {v1, v12}, Ldua;->dL(II)V

    .line 270
    iput-boolean v12, v7, Leet;->geE:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_8
    iget-boolean v0, v7, Leet;->geE:Z

    if-eqz v0, :cond_9

    const v1, 0x7f111da6

    .line 274
    invoke-static {v1, v12}, Ldua;->dL(II)V

    const-string/jumbo v0, "wwapp.shareEmoticon:ok"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v8, v9, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    .line 277
    invoke-virtual {v8, v9, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 273
    iget-boolean v1, v7, Leet;->geE:Z

    if-eqz v1, :cond_a

    const v1, 0x7f111da6

    .line 274
    invoke-static {v1, v12}, Ldua;->dL(II)V

    const-string/jumbo v1, "wwapp.shareEmoticon:ok"

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v8, v9, v1, v2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    const-string/jumbo v1, "wwapp.shareEmoticon:fail"

    .line 277
    invoke-virtual {v8, v9, v1, v2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_6
    throw v0

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "url"

    move-object/from16 v2, p3

    .line 55
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "JsShareEmoticon"

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object v1, v0, Leet;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const v2, 0x7f1128b0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    const-string v7, ""

    const-string v13, ""

    new-instance v15, Leet$1;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v15, v0, v4, v1, v3}, Leet$1;-><init>(Leet;Ljava/lang/String;Lefb;Ljava/lang/String;)V

    new-instance v1, Leet$2;

    invoke-direct {v1, v0}, Leet$2;-><init>(Leet;)V

    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v3, v5

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    return-void
.end method
