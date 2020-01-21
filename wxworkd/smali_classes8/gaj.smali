.class public Lgaj;
.super Ljava/lang/Object;
.source "LinkMessageUtil.java"


# direct methods
.method public static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f111301

    .line 238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainidDesc:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-eqz p0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    array-length p0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    return-object p0
.end method

.method public static getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {p0}, Lgaj;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 213
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 216
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    return-object p0
.end method

.method public static getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    return-object p0
.end method

.method public static getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    return-object p0
.end method

.method public static getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 118
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-eqz p0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->mainid:[B

    array-length p0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 191
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez p0, :cond_1

    return v0

    .line 195
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x2

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isAppBrandSubType(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    if-nez p0, :cond_1

    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 38
    :cond_2
    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/api/AppBrandPreInstall;->equalsId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 39
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/common/web/api/IWeb;->isApprovalRedirectEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 168
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez p0, :cond_1

    return v0

    .line 172
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isHomePage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 55
    :cond_0
    invoke-static {p0}, Lgaj;->zX(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pages/home/home"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 96
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->mAILTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->nEWTCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTcntDocMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 179
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 76
    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->tCNTDOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;
    .locals 3

    .line 222
    invoke-static {p0}, Lgaj;->i(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 227
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    const/4 v1, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 232
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    aget-object v2, v2, v1

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zX(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "wx403094a4d093a136"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
