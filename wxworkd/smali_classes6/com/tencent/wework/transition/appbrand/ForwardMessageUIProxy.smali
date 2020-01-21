.class public abstract Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ForwardMessageUIProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private cZ(Landroid/content/Intent;)V
    .locals 10

    .line 89
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 91
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "select_extra_key_forward_input_text"

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "select_extra_key_forward_input_text"

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v1, "select_extra_key_forward_input_text"

    const-string v2, "select_extra_key_forward_input_text"

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 113
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 114
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-eq v5, v1, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@chatroom"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, ","

    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->a(JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->onCancel()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    :goto_3
    return-void
.end method

.method private da(Landroid/content/Intent;)V
    .locals 14

    .line 147
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_4

    aget-object v8, v0, v5

    .line 157
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v9

    if-eq v9, v7, :cond_3

    const/4 v7, 0x3

    if-eq v9, v7, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    invoke-interface {v7, v4, v9, v10}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v8}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_4
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_5

    :try_start_0
    const-string v0, "select_extra_key_forward_input_text"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "select_extra_key_forward_input_text"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "select_extra_key_forward_input_text"

    const-string v2, "select_extra_key_forward_input_text"

    .line 186
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v13, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    if-eqz v6, :cond_6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->a(JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->onCancel()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v7, :cond_8

    const-wide/16 v8, 0x0

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    const-string v12, ""

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->a(JJLjava/lang/String;Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    goto :goto_2

    .line 201
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;

    invoke-direct {v1, p0, v13}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy$1;-><init>(Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;Landroid/os/Bundle;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lfti;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected C(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract a(JJLjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "select_extra_key_forward_op_type"

    .line 71
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    invoke-direct {p0, p3}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->da(Landroid/content/Intent;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->cZ(Landroid/content/Intent;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->onCancel()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->finish()V

    :goto_1
    return-void
.end method

.method protected onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->setResult(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->C(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scene_from"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/transition/appbrand/ForwardMessageUIProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 45
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/16 v5, 0x3e8

    const/4 v6, 0x1

    .line 48
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v7

    const-string v1, "title"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "img_path"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, p0

    .line 45
    invoke-interface/range {v3 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForWxaMsgForward(Landroid/app/Activity;IIJLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v4, p0

    .line 55
    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    return-void
.end method
