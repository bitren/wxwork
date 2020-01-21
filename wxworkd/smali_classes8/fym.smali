.class public Lfym;
.super Lgaw;
.source "CustomerWelcomeMessageNotifyMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private fmU:Lgaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lgaw;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lfym;->fmU:Lgaw;

    return-void
.end method


# virtual methods
.method public dCu()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 41
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CustomerWelcomeMessageNotifyMessageItem"

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    const/16 v0, 0x9f

    .line 50
    invoke-virtual {p0, v0}, Lfym;->setViewType(I)V

    .line 51
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 52
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    if-eqz v6, :cond_4

    .line 62
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-static {v7, v6}, Lgaw;->E(I[B)Lgaw;

    move-result-object v6

    .line 63
    instance-of v7, v6, Lgbv;

    if-eqz v7, :cond_3

    .line 64
    invoke-virtual {v6}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-static {v6}, Lgaw;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v6

    .line 65
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    .line 66
    :goto_2
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v9, v9

    if-ge v8, v9, :cond_2

    .line 67
    iget-object v9, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v9, v9, v8

    .line 68
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v10, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x5

    if-eq v10, v11, :cond_0

    goto :goto_4

    .line 76
    :cond_0
    :try_start_1
    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v1

    .line 80
    :goto_3
    invoke-static {v9, v1}, Lgaw;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 71
    :cond_1
    invoke-static {v9}, Lgaw;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lfym;->cLQ:Ljava/lang/CharSequence;

    goto :goto_5

    .line 88
    :cond_3
    iput-object v6, p0, Lfym;->fmU:Lgaw;

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 94
    :cond_5
    iput-object v1, p0, Lfym;->fmU:Lgaw;

    :cond_6
    return-object v0
.end method

.method public getMessageItem()Lgaw;
    .locals 1

    .line 24
    iget-object v0, p0, Lfym;->fmU:Lgaw;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 102
    iget-object v0, p0, Lfym;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lfym;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WelcomeMsgChangeNotifyMsg;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfym;->mSummary:Ljava/lang/CharSequence;

    .line 107
    :cond_0
    iget-object v0, p0, Lfym;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
