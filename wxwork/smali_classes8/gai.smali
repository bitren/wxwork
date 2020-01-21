.class public Lgai;
.super Lgaw;
.source "LinkMessageItem.java"

# interfaces
.implements Lftu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
        ">;",
        "Lftu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lgaw;-><init>()V

    const/16 v0, 0xd

    .line 34
    invoke-virtual {p0, v0}, Lgai;->setContentType(I)V

    return-void
.end method

.method private dEp()Ljava/lang/String;
    .locals 8

    .line 39
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1126f4

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1126f5

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaw;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<div style=\"color:#262626;\">[\u94fe\u63a5]<a href=\"%s\">%s</a></div>"

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "<div style=\"color:#262626;\">[\u6587\u672c]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v7, "<div style=\"color:#262626;\">[\u94fe\u63a5]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "<div style=\"color:#262626;\">[\u94fe\u63a5]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 75
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v7

    goto :goto_1

    .line 76
    :cond_9
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 77
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v7

    goto :goto_1

    .line 79
    :cond_a
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v7

    invoke-static {v7}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_b

    const-string v7, "<div style=\"color:#262626;\">[\u94fe\u63a5]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_b
    iget v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v0, v2, :cond_c

    const-string v0, "<div style=\"color:#262626;\">[\u8868\u683c]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    const-string v1, ""

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "<div style=\"color:#262626;\">[\u6587\u6863]<a href=\"%s\">%s</a><br/>%s</div>"

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v5, v4, v2

    const-string v1, ""

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgai;->cLQ:Ljava/lang/CharSequence;

    .line 29
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgai;->gAq:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    .line 296
    invoke-direct {p0}, Lgai;->dEp()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected dCG()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgai;->rq(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lgai;->setViewType(I)V

    return-void
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    .line 256
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 257
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 258
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f111330

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-static {v1}, Lgaj;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 259
    :cond_0
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lgai;->getContentType()I

    move-result v0

    const/16 v4, 0x4e

    if-ne v0, v4, :cond_4

    const-string v0, ""

    .line 278
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v4}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 280
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 282
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 283
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_3
    new-array v2, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f110fa3

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    .line 287
    :cond_4
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f8d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 288
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 262
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 269
    :goto_1
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v0, v3, :cond_8

    .line 270
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 271
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 273
    :cond_8
    new-array v0, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 274
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    :goto_2
    return-object v0
.end method

.method protected synthetic dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lgai;->du([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    return-object p1
.end method

.method protected du([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 4

    .line 100
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LinkMessageItem"

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 230
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 231
    invoke-static {v0}, Lgaj;->isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {v0}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-static {v0}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lgaj;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    invoke-static {v0}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 233
    :cond_2
    :goto_0
    invoke-static {v0}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1

    if-nez v1, :cond_3

    .line 235
    invoke-static {v0}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_3
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 240
    invoke-static {v0}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 8

    .line 114
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 115
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-static {v1}, Lgai;->k(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    const v2, 0x7f110f8d

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-direct {p0, v1}, Lgai;->f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgai;->cLQ:Ljava/lang/CharSequence;

    .line 120
    :goto_0
    invoke-virtual {p0}, Lgai;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 122
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const v2, 0x7f11271a

    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f11271b

    .line 125
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 130
    :cond_4
    invoke-static {v1}, Lgai;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 132
    :cond_5
    invoke-static {v1}, Lgaj;->isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_f

    invoke-static {v1}, Lgaw;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 144
    :cond_6
    invoke-static {v1}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 145
    new-array v2, v6, [Ljava/lang/CharSequence;

    const v3, 0x7f110f83

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v5}, Lgai;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 148
    :cond_7
    invoke-static {v1}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    const v7, 0x7f110f9e

    if-eqz v3, :cond_8

    .line 150
    invoke-static {v1}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-array v2, v6, [Ljava/lang/CharSequence;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 157
    :cond_8
    invoke-static {v1}, Lgaj;->h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 159
    invoke-static {v1}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-array v2, v6, [Ljava/lang/CharSequence;

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 166
    :cond_9
    invoke-static {v1}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    .line 181
    :cond_a
    new-array v3, v6, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_5

    .line 168
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 169
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v2

    goto :goto_2

    .line 170
    :cond_c
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 171
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v2

    goto :goto_2

    .line 173
    :cond_d
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    invoke-static {v2}, Lgaj;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object v2

    .line 175
    :goto_2
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v2, v5, :cond_e

    .line 176
    new-array v2, v6, [Ljava/lang/CharSequence;

    const v3, 0x7f110f9f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v5}, Lgai;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    .line 178
    :cond_e
    new-array v2, v6, [Ljava/lang/CharSequence;

    const v3, 0x7f110f9d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v5}, Lgai;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Z)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    .line 133
    :cond_f
    :goto_3
    invoke-static {v1}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v2

    if-nez v2, :cond_10

    .line 135
    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    .line 137
    :cond_10
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 140
    invoke-static {v1}, Lgai;->generateSummary(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v1, v2

    .line 143
    :goto_4
    new-array v2, v6, [Ljava/lang/CharSequence;

    const v3, 0x7f110dd6

    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x7f110169

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 183
    :goto_5
    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 2

    .line 189
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    .line 191
    :goto_0
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgai;->k(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3a

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0x39

    goto/16 :goto_2

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/namecard/api/INameCard;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isCheckInResultShareLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3e

    goto/16 :goto_2

    :cond_4
    const/16 p1, 0x3d

    goto/16 :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x43

    goto/16 :goto_2

    :cond_6
    const/16 p1, 0x42

    goto/16 :goto_2

    .line 203
    :cond_7
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x56

    goto/16 :goto_2

    :cond_8
    const/16 p1, 0x57

    goto/16 :goto_2

    .line 206
    :cond_9
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x87

    goto/16 :goto_2

    :cond_a
    const/16 p1, 0x88

    goto/16 :goto_2

    .line 209
    :cond_b
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0x97

    goto/16 :goto_2

    :cond_c
    const/16 p1, 0x98

    goto/16 :goto_2

    .line 212
    :cond_d
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 213
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xa0

    goto :goto_2

    :cond_e
    const/16 p1, 0xa1

    goto :goto_2

    .line 215
    :cond_f
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 216
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0xa2

    goto :goto_2

    :cond_10
    const/16 p1, 0xa3

    goto :goto_2

    .line 218
    :cond_11
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 219
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_12

    const/16 p1, 0xad

    goto :goto_2

    :cond_12
    const/16 p1, 0xae

    goto :goto_2

    .line 221
    :cond_13
    invoke-virtual {p0}, Lgai;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    invoke-static {v0}, Lgaj;->h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 222
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0xaf

    goto :goto_2

    :cond_14
    const/16 p1, 0xb0

    goto :goto_2

    .line 195
    :cond_15
    :goto_1
    invoke-virtual {p0}, Lgai;->dew()Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 p1, 0x3c

    goto :goto_2

    :cond_16
    const/16 p1, 0x3b

    :cond_17
    :goto_2
    return p1
.end method
