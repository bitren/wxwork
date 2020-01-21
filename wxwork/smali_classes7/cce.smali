.class public Lcce;
.super Lccl;
.source "CollectionDetailTxtViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private cLP:Z

.field private cLQ:Ljava/lang/CharSequence;

.field private cLR:Lhho;

.field private cLS:Lhhn;

.field private cLT:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 p3, 0x0

    .line 39
    iput-boolean p3, p0, Lcce;->cLP:Z

    .line 40
    iput-object p1, p0, Lcce;->cLQ:Ljava/lang/CharSequence;

    .line 41
    new-instance p1, Lcce$1;

    invoke-direct {p1, p0}, Lcce$1;-><init>(Lcce;)V

    iput-object p1, p0, Lcce;->cLR:Lhho;

    .line 55
    new-instance p1, Lcce$2;

    invoke-direct {p1, p0}, Lcce$2;-><init>(Lcce;)V

    iput-object p1, p0, Lcce;->cLS:Lhhn;

    .line 106
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-virtual {p0, p2}, Lcce;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/CharSequence;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getMarkdownDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcce;->cLR:Lhho;

    iget-object v7, p0, Lcce;->cLS:Lhhn;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v0, p0, Lcce;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 102
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected abu()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcce;->abv()Lfuc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcce;->a(Lfuc;)V

    return-void
.end method

.method protected abv()Lfuc;
    .locals 4

    .line 235
    iget-boolean v0, p0, Lcce;->cLP:Z

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;-><init>()V

    .line 237
    iget-object v1, p0, Lcce;->cLQ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->content:[B

    .line 238
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-wide v1, p0, Lcce;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 241
    invoke-virtual {p0}, Lcce;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 242
    invoke-virtual {p0}, Lcce;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcce;->abI()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const/4 v2, 0x2

    .line 249
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 250
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 253
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->createRichTextMessageItem(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcce;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 5

    .line 111
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcce;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 117
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 119
    iget-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 120
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->sourceType:I

    const v1, 0x7f110f86

    if-ne p1, v3, :cond_0

    .line 121
    iget-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f11133e

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    :goto_0
    iget-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcce;->setDetail(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_8

    .line 131
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v4, v4

    if-gtz v4, :cond_2

    goto/16 :goto_5

    .line 138
    :cond_2
    iget-object v4, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 139
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->isReceipt:Z

    .line 142
    :cond_3
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v4, 0x50

    if-ne p1, v4, :cond_4

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length p1, p1

    if-lez p1, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lcce;->cLQ:Ljava/lang/CharSequence;

    .line 145
    iput-boolean v3, p0, Lcce;->cLP:Z

    .line 146
    invoke-virtual {p0, p1}, Lcce;->F(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 148
    :cond_4
    :goto_1
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length p1, p1

    if-ge v2, p1, :cond_7

    .line 149
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object p1, p1, v2

    .line 150
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 158
    :cond_5
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    .line 162
    :goto_2
    iget-object v3, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 153
    :cond_6
    iget-object v3, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_7
    :goto_4
    iget-object p1, p0, Lcce;->cLT:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Lcce;->setDetail(Ljava/lang/CharSequence;)V

    return-void

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcce;->getFromType()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    const p1, 0x7f1124fa

    .line 133
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcce;->setDetail(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcce;->cMw:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcce;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcce;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 77
    iget-object v0, p0, Lcce;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method protected onCopy()V
    .locals 2

    const-string v0, "message_content"

    .line 225
    iget-object v1, p0, Lcce;->cLQ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0921a1

    if-ne p1, v1, :cond_2

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v1, Ldrg;

    const v2, 0x7f110fa8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p0}, Lcce;->getFromType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 187
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcce;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcce$3;

    invoke-direct {v2, p0}, Lcce$3;-><init>(Lcce;)V

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public reset()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v0, p0, Lcce;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 89
    iget-object p1, p0, Lcce;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->invalidate()V

    :cond_0
    return-void
.end method
