.class public Lgln;
.super Ljava/lang/Object;
.source "NameCards.java"


# direct methods
.method public static Z(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 172
    :cond_1
    invoke-interface {p0, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object p0

    .line 175
    invoke-static {v1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/BusinessCard;I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getFieldList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;->corpId:J

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;->corpId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;->id:J

    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;->commentId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;

    iget-wide p0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;->id:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/BusinessCard;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 95
    invoke-static {p0, v0}, Lgln;->a(Lcom/tencent/wework/foundation/model/BusinessCard;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method public static isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    .line 31
    sget-boolean v0, Ldia;->eYX:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static isNameCardLinkMessage(Lfuc;)Z
    .locals 3

    .line 45
    sget-boolean v0, Ldia;->eYX:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-interface {p0}, Lfuc;->getContentType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 49
    invoke-interface {p0}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    invoke-static {p0}, Lgln;->isNameCardLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 2

    .line 59
    sget-boolean v0, Ldia;->eYY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public static isNameCardStackLinkMessage(Lfuc;)Z
    .locals 3

    .line 73
    sget-boolean v0, Ldia;->eYY:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-interface {p0}, Lfuc;->getContentType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    .line 76
    invoke-interface {p0}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p0

    invoke-static {p0}, Lgln;->isNameCardStackLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
