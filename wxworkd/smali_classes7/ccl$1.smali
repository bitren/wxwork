.class Lccl$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$a;
.source "CollectionFavoriteDetailViewHolderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccl;->dm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic cMp:Lccl;


# direct methods
.method constructor <init>(Lccl;Lfuc;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lccl$1;->cMp:Lccl;

    iput-object p2, p0, Lccl$1;->cMo:Lfuc;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZI[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-nez v2, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 194
    new-instance v4, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 196
    :cond_1
    array-length v5, v2

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v14, v5, :cond_5

    aget-object v6, v2, v14

    .line 197
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-eq v7, v12, :cond_4

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    move/from16 v17, v14

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lccl$1;->cMp:Lccl;

    invoke-virtual {v8}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    invoke-interface {v7, v8, v9, v10}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lccl$1;->cMp:Lccl;

    invoke-virtual {v8}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    iget-object v11, v0, Lccl$1;->cMo:Lfuc;

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v4

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v6 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_1

    :cond_4
    move/from16 v17, v14

    .line 208
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v14, v17, 0x1

    goto :goto_0

    .line 215
    :cond_5
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 222
    new-array v8, v12, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v8, v15

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v2, v0, Lccl$1;->cMp:Lccl;

    invoke-virtual {v2}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, v0, Lccl$1;->cMo:Lfuc;

    const/4 v11, 0x0

    move-object v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_2

    .line 217
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 218
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Lcom/tencent/wework/foundation/model/User;

    .line 219
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v1, v0, Lccl$1;->cMp:Lccl;

    invoke-virtual {v1}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, v0, Lccl$1;->cMo:Lfuc;

    const/4 v11, 0x0

    move-object v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    :cond_8
    return-void
.end method
