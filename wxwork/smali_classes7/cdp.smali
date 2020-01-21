.class public Lcdp;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "MixedDetailViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field cOf:Lfuc;

.field cOg:Lfuc;

.field mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcdp;->mContext:Landroid/app/Activity;

    .line 35
    invoke-direct {p0, p2}, Lcdp;->bv(Landroid/view/View;)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 115
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v2, p0

    move/from16 v4, p6

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private acc()V
    .locals 9

    .line 91
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    .line 97
    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v8

    const/16 v1, 0x11

    if-eq v8, v1, :cond_2

    const/16 v1, 0x17

    if-ne v8, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 101
    :goto_1
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcdp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private acd()V
    .locals 27

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    if-nez v1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    invoke-virtual {v1, v2}, Lcea;->e(Lfuc;)V

    .line 126
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->den()I

    move-result v12

    const-string v1, ""

    .line 128
    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 130
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v1

    .line 132
    :goto_0
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v14

    .line 133
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v18

    const-string v1, ""

    .line 135
    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v10

    const/16 v2, 0xf

    if-ne v10, v2, :cond_2

    .line 137
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_1

    :cond_2
    move-object/from16 v20, v1

    .line 144
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, v0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationId()J

    move-result-wide v4

    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    .line 145
    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v6

    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v8

    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    move/from16 v16, v10

    int-to-long v10, v1

    move/from16 v1, v16

    move-object/from16 v26, v2

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    .line 146
    invoke-interface {v2}, Lfuc;->deh()J

    move-result-wide v16

    const/16 v19, 0x4

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    .line 147
    invoke-interface {v2}, Lfuc;->dej()[B

    move-result-object v22

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v2}, Lfuc;->bjP()[B

    move-result-object v23

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v2}, Lfuc;->bjQ()[B

    move-result-object v24

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    .line 148
    invoke-interface {v2}, Lfuc;->getMd5()[B

    move-result-object v25

    move/from16 v21, v1

    move-object/from16 v2, v26

    .line 144
    invoke-interface/range {v2 .. v25}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    return-void
.end method

.method private ace()V
    .locals 20

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "MixedDetailViewHolder"

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "previewImage mMsgCurrent is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "MixedDetailViewHolder"

    const/4 v5, 0x2

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "previewImage mMsgCurrent"

    aput-object v6, v5, v3

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x4

    .line 159
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedImageItem(Lfuc;)V

    .line 160
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, v0, Lcdp;->cOg:Lfuc;

    invoke-interface {v1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v7 .. v19}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowImageByImagePath(Landroid/content/Context;Ljava/lang/String;JJJJIZ)Landroid/content/Intent;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lcdp;->mContext:Landroid/app/Activity;

    invoke-static {v2, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private bv(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lfuc;Lfuc;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcdp;->cOf:Lfuc;

    .line 170
    iput-object p2, p0, Lcdp;->cOg:Lfuc;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfImageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcdp;->ace()V

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfFileMessageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-direct {p0}, Lcdp;->acd()V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfVideoMessageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcdp;->acc()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfDynamicExpressionMessageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->previewDynamicExpressionFromMixedDetailView(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLocationMessageIem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->previewLocationFromMultiMessage(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfForwardMessage(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->previewCharRecordFromMixedView(Landroid/app/Activity;Lfuc;)V

    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfLinkMessageItem(Lfuc;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcdp;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcdp;->cOg:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->previewLinkMessageFromMixedView(Landroid/app/Activity;Lfuc;)V

    :cond_6
    :goto_0
    return-void
.end method
