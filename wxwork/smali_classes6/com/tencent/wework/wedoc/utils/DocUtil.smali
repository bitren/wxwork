.class public Lcom/tencent/wework/wedoc/utils/DocUtil;
.super Ljava/lang/Object;
.source "DocUtil.java"


# static fields
.field public static final OFFLINE_EXCEL_DIR:Ljava/lang/String; = "excel.offline/"

.field public static final OFFLINE_WORD_DIR:Ljava/lang/String; = "quill.offline/"

.field public static final POST_IMAGE_ERROR_URL:Ljava/lang/String; = "https://p.qpic.cn/pic_fake_id/"

.field public static final POST_IMAGE_ERROR_URL_PATH:Ljava/lang/String; = "p.qpic.cn/pic_fake_id/"

.field private static final TAG:Ljava/lang/String; = "DocUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDocItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;
    .locals 1

    .line 202
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 205
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 206
    iput-wide p3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 207
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    return-object v0
.end method

.method public static colorToString(I)Ljava/lang/String;
    .locals 3

    const-string v0, "#%06X"

    const/4 v1, 0x1

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDocCacheResDir()Ljava/lang/String;
    .locals 4

    const-string v0, "doc/cacheRes"

    .line 89
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->W(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DocUtil"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static getDocOfflineResDir()Ljava/lang/String;
    .locals 4

    const-string v0, "doc/offlineRes"

    .line 79
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->W(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DocUtil"

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "://"

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 47
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "/"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPostImgErrorPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getDocCacheResDir()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p.qpic.cn/pic_fake_id/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPostImgErrorUrl()Ljava/lang/String;
    .locals 4

    .line 109
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://p.qpic.cn/pic_fake_id/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isPostImageErrorUrl(Ljava/lang/String;)Z
    .locals 1

    .line 123
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://p.qpic.cn/pic_fake_id/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeDocumentModelMessage(Lcom/tencent/wework/docshare/api/DocMessage;Z)Lcom/tencent/wework/foundation/model/Message;
    .locals 9

    .line 127
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getCompatibleTitleAndSummary()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 133
    aget-object v6, v4, v5

    invoke-static {v6}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    const/4 v6, 0x1

    .line 134
    aget-object v4, v4, v6

    invoke-static {v4}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 135
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getDocId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getType()I

    move-result v7

    if-eqz p1, :cond_0

    const/high16 p1, 0x10000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v7

    int-to-long v7, p1

    iput-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    .line 138
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x1

    :goto_1
    iput-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->editperm:J

    .line 139
    aget-object p1, v3, v5

    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displayTitle:[B

    .line 140
    aget-object p1, v3, v6

    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->displaySummary:[B

    .line 141
    invoke-static {v1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishTitle:[B

    .line 142
    invoke-static {v2}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->publishSummary:[B

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getType()I

    move-result p1

    if-ne p1, v6, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getThumbUrlList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getThumbUrlList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getThumbUrlList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 146
    iput-object p0, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->picurl:[Ljava/lang/String;

    .line 147
    array-length p1, p0

    if-lez p1, :cond_2

    .line 148
    aget-object p0, p0, v5

    invoke-static {p0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_3

    :cond_2
    const-string p0, "https://rescdn.qqmail.com/node/webdoc/images/link_docmsg_word.37bbaef207.png"

    .line 150
    invoke-static {p0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_3

    :cond_3
    const-string p0, "https://rescdn.qqmail.com/node/webdoc/images/link_docmsg_word.37bbaef207.png"

    .line 153
    invoke-static {p0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getColumnCount()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->columns:J

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getTableData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getTableData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 158
    array-length p1, p0

    new-array p1, p1, [[B

    .line 159
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    :goto_2
    array-length v2, p0

    if-ge v5, v2, :cond_6

    .line 161
    aget-object v2, p0, v5

    invoke-static {v2}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, p1, v5

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, " "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    :cond_5
    aget-object v2, p0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 167
    :cond_6
    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->content:[[B

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 170
    :cond_7
    :goto_3
    sget-object p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->dOCUMENTMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 171
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p0

    const/16 p1, 0xd

    invoke-interface {p0, p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static sendLinkMsgToWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V
    .locals 10

    .line 176
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/wework/wedoc/utils/DocUtil$1;

    invoke-direct {v2, p1, p2, p3, p5}, Lcom/tencent/wework/wedoc/utils/DocUtil$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v1, v3, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    :cond_1
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lgxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxy;->eE(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static unzipExcelOffline()V
    .locals 4

    .line 71
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "excel.offline.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "excel.offline/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DocUtil"

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzipExcelOffline error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unzipOffline()V
    .locals 4

    .line 62
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "quill.offline.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtil;->getDocOfflineResDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quill.offline/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DocUtil"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzipOffline error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
