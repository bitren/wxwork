.class public Lged;
.super Ljava/lang/Object;
.source "MessageEncryptUtil.java"


# direct methods
.method public static GetFavSessionId()[B
    .locals 1

    .line 132
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->GetFavSessionId()[B

    move-result-object v0

    return-object v0
.end method

.method public static IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lged;->OB(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MessageEncryptUtil"

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IsEncryptMessage message or message.getInfo() is null"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static IsMessageDecryptFail(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_0
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->isNativeMessageEncrypt(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p0

    return p0
.end method

.method public static IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    invoke-static {p0}, Lged;->OC(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "MessageEncryptUtil"

    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IsMessageDecryptSucc message or message.getInfo() or message.getInfo().extras is null"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static OB(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OC(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;Lgaw;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;",
            "Lgaw;",
            ")",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    .line 276
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 277
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isVideoMessage(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 278
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 279
    invoke-virtual {v3, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 280
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_1

    .line 281
    :cond_1
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isImageMessage(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 282
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 283
    invoke-virtual {v3, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 284
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    goto :goto_1

    .line 285
    :cond_2
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isFileMessage(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 286
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 287
    invoke-virtual {v3, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 288
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 290
    :cond_3
    :goto_1
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v6}, Lduo;->getLength([B)I

    move-result v6

    if-lez v6, :cond_4

    .line 291
    invoke-virtual {p1}, Lgaw;->getConversationType()I

    move-result v6

    iput v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->convType:I

    .line 292
    invoke-virtual {p1}, Lgaw;->dep()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    .line 293
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 294
    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    .line 295
    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 296
    invoke-virtual {v4, v5}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 297
    invoke-static {v4}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v3

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V
    .locals 5

    .line 53
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->decryptMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    goto :goto_1

    :cond_1
    new-array p0, p2, [B

    :goto_1
    const-string v2, "MessageEncryptUtil"

    const/4 v3, 0x7

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DecryptMessage sessionId: "

    aput-object v4, v3, p2

    const/4 p2, 0x1

    aput-object p0, v3, p2

    const/4 p2, 0x2

    invoke-static {p0}, Lduo;->getLength([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, p2

    const/4 p0, 0x3

    const-string p2, " remoteId: "

    aput-object p2, v3, p0

    const/4 p0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p0

    const/4 p0, 0x5

    invoke-static {p1}, Lged;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p0

    const/4 p0, 0x6

    invoke-static {p1}, Lged;->IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Message;Lfye;Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V
    .locals 9

    .line 212
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, -0x3

    .line 214
    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1}, Lfye;->dBp()[B

    move-result-object v0

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p0, -0x4

    .line 220
    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_2
    return-void

    .line 224
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->conversationNeedEncrypt(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const/4 p0, -0x6

    .line 226
    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p0, :cond_b

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 236
    :cond_6
    invoke-static {p0}, Lged;->ag(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 240
    invoke-static {}, Lged;->GetFavSessionId()[B

    move-result-object v2

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_7
    move-object v2, v1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "MessageEncryptUtil"

    const/4 v6, 0x7

    .line 243
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "transformThirdKeyMessageVctList "

    aput-object v7, v6, v3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const/4 v0, 0x4

    invoke-virtual {p1}, Lfye;->dBp()[B

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lfye;->dBp()[B

    move-result-object v2

    invoke-static {v2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 245
    new-array v0, v8, [Lcom/tencent/wework/foundation/model/Message;

    aput-object p0, v0, v3

    .line 247
    invoke-virtual {p1}, Lfye;->dBp()[B

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v3, [B

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lfye;->dBp()[B

    move-result-object p0

    .line 248
    :goto_1
    invoke-static {v0, p0, p2}, Lged;->a([Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    const/4 p0, -0x2

    .line 251
    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    const/4 p0, -0x1

    .line 232
    invoke-interface {p2, p0, v1}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_c
    return-void
.end method

.method public static a([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->decryptMessage([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;)V

    const-string p1, "MessageEncryptUtil"

    const/4 p2, 0x3

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DecryptMessage sessionId: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p0}, Lduo;->getLength([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a([Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V
    .locals 11

    .line 256
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p0, "MessageEncryptUtil"

    .line 257
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY nativeTransformThirdKeyMessageVctList isProfileExist false"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 259
    invoke-interface {p2, v2, p0}, Lcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getNativeHandle()J

    move-result-wide v3

    .line 264
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v5

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->transformThirdKeyMessageVctList(J[Lcom/tencent/wework/foundation/model/Message;[BLcom/tencent/wework/foundation/callback/CryptMessageVctListCallback;)V

    const-string p0, "MessageEncryptUtil"

    const/4 p2, 0x7

    .line 265
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NOTIFICATION_THIRD_ENCRYPT_SDK_VERIFY nativeTransformThirdKeyMessageVctList handle: "

    aput-object v0, p2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    const/4 v0, 0x2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    const-string v1, " to_session_id: "

    aput-object v1, p2, v0

    const/4 v0, 0x5

    aput-object p1, p2, v0

    const/4 v0, 0x6

    invoke-static {p1}, Lduo;->getLength([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lgaw;Lfye;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result v1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->conversationNeedEncrypt(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MessageEncryptUtil"

    const/4 v4, 0x4

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isSameEncryptMode "

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lgaw;->deC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    const/4 p0, 0x3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->conversationNeedEncrypt(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static aO(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    if-nez v1, :cond_1

    return v0

    .line 116
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {v1}, Lged;->OB(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extras:Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->decryptRet:I

    invoke-static {p0}, Lged;->OC(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static ag(Lcom/tencent/wework/foundation/model/Message;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, ""

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    .line 152
    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p0

    .line 153
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 164
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p0

    .line 165
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    invoke-static {p0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 173
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 174
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_6

    .line 175
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    .line 179
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v5}, Lgaw;->isVideoMessage(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    sget-object v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 181
    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v3, :cond_4

    .line 183
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 185
    :cond_2
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v5}, Lgaw;->isImageMessage(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 186
    sget-object v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 187
    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v3, :cond_4

    .line 189
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 191
    :cond_3
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v5}, Lgaw;->isFileMessage(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 192
    sget-object v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    .line 193
    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v3, :cond_4

    .line 195
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 198
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lged;->GetFavSessionId()[B

    move-result-object v3

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    :goto_3
    return-object v0

    :cond_7
    :goto_4
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x24 -> :sswitch_2
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x33 -> :sswitch_1
        0xdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->isVideoMessageEncrypt(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)Z

    move-result p0

    return p0
.end method

.method public static ef(Landroid/content/Context;)V
    .locals 5

    .line 321
    invoke-static {}, Ldqe;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MessageEncryptUtil"

    .line 322
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showDecryptAndForward DialogUtil.isShowing"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "MessageEncryptUtil"

    .line 327
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showDecryptAndForward activity is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f1112b9

    .line 331
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageEncryptUtil"

    const/4 v3, 0x2

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showDecryptAndForward "

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static eg(Landroid/content/Context;)V
    .locals 5

    .line 338
    invoke-static {}, Ldqe;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "MessageEncryptUtil"

    .line 339
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showEncryptAndForward DialogUtil.isShowing"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "MessageEncryptUtil"

    .line 343
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "showEncryptAndForward activity is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f1114e1

    .line 347
    :try_start_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110d7a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MessageEncryptUtil"

    const/4 v3, 0x2

    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showEncryptAndForward "

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-static {}, Ldqh;->aYn()Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;->isFileMessageEncrypt(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Z

    move-result p0

    return p0
.end method
