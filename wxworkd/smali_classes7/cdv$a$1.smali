.class Lcdv$a$1;
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

    .line 198
    iput-object p1, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 202
    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->a(Lcdv$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v1}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v1}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    iget-object v1, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080b64

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 210
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 211
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deh()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dej()[B

    move-result-object v8

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjP()[B

    move-result-object v9

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjQ()[B

    move-result-object v10

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v11

    .line 209
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    iget-object v1, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080b64

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 214
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 215
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deh()J

    move-result-wide v4

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 216
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    .line 217
    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dej()[B

    move-result-object v8

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjP()[B

    move-result-object v9

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->bjQ()[B

    move-result-object v10

    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v0}, Lcdv$a;->b(Lcdv$a;)Lcdq;

    move-result-object v0

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v11

    .line 213
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcdv$a$1;->cQG:Lcdv$a;

    iget-object v0, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v1}, Lcdv$a;->a(Lcdv$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdv$a$1;->cQG:Lcdv$a;

    invoke-static {v2}, Lcdv$a;->c(Lcdv$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return-void
.end method
