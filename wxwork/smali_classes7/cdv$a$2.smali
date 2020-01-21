.class Lcdv$a$2;
.super Ljava/lang/Object;
.source "GridViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQG:Lcdv$a;


# direct methods
.method constructor <init>(Lcdv$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 283
    iget-object v0, p0, Lcdv$a$2;->cQG:Lcdv$a;

    iget-object v0, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v1}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v1}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    .line 285
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v3}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v3

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcdv$a$2;->cQG:Lcdv$a;

    invoke-static {v2}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcdv$a$2;->cQG:Lcdv$a;

    iget-object v2, v1, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080b64

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Lcdv$a$2;->cQG:Lcdv$a;

    iget-object v2, v1, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f080b64

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v12, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v2, p0, Lcdv$a$2;->cQG:Lcdv$a;

    iget-object v2, v2, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f081471

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    :cond_2
    :goto_0
    return-void
.end method
