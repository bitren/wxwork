.class Lcca$1;
.super Ljava/lang/Object;
.source "CollectionDetailFileViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLi:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcca$1;->cLi:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    .line 73
    iget-object v1, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v1}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v14

    const-string v2, ""

    .line 77
    iget-object v3, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v3}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 78
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_0

    :cond_0
    move-object/from16 v21, v2

    .line 80
    :goto_0
    iget-object v2, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v2}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 81
    iget-object v3, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v3}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 82
    iget-object v3, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v3}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v4}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v5, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v5}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 89
    :cond_1
    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v4}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-interface {v3, v4}, Lfuc;->setContentType(I)V

    .line 90
    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v4}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    invoke-interface {v3, v4}, Lfuc;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    .line 91
    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v4}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-interface {v3, v4, v5}, Lfuc;->setSenderId(J)V

    .line 92
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcea;->setSelectedImageItem(Lfuc;)V

    .line 96
    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    iget v4, v4, Lcca;->cMx:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    iget v4, v4, Lcca;->cMx:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-static {v14}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    iget-object v1, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v1, v15}, Lcca;->a(Lcca;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_3
    invoke-interface {v3}, Lfuc;->isFileMessage()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    iget-object v1, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v1}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v4}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-virtual {v1, v3, v2, v4, v5}, Lcca;->a(Lfuc;IJ)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v4, v0, Lcca$1;->cLi:Lcca;

    invoke-virtual {v4}, Lcca;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v16

    iget-object v13, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v13}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v13}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v13

    iget-object v5, v0, Lcca$1;->cLi:Lcca;

    .line 109
    invoke-static {v5}, Lcca;->a(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    move-wide/from16 v17, v5

    iget-object v5, v0, Lcca$1;->cLi:Lcca;

    invoke-virtual {v5}, Lcca;->getFromType()I

    move-result v20

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v24, v5

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v25, v5

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v26, v1

    iget-object v1, v0, Lcca$1;->cLi:Lcca;

    .line 111
    invoke-static {v1}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    move/from16 v27, v1

    iget-object v1, v0, Lcca$1;->cLi:Lcca;

    invoke-static {v1}, Lcca;->b(Lcca;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    move-wide/from16 v28, v5

    move-object v1, v15

    move-wide/from16 v15, v30

    move-object/from16 v19, v1

    move/from16 v22, v2

    const-wide/16 v5, 0x0

    .line 108
    invoke-interface/range {v3 .. v29}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BIJ)V

    :goto_1
    return-void
.end method
