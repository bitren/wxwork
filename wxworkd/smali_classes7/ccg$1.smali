.class Lccg$1;
.super Ljava/lang/Object;
.source "CollectionDetailVoiceViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMd:Lccg;


# direct methods
.method constructor <init>(Lccg;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lccg$1;->cMd:Lccg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 44
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    invoke-static {v1}, Lccg;->a(Lccg;)Lcom/tencent/wework/msg/views/VoiceAnimComponetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/VoiceAnimComponetView;->dSe()V

    .line 49
    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    .line 54
    iget-object v2, v0, Lccg$1;->cMd:Lccg;

    invoke-static {v2}, Lccg;->b(Lccg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v5, 0x10

    if-ne v2, v5, :cond_1

    .line 55
    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v2

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    .line 100
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v7, v0, Lccg$1;->cMd:Lccg;

    iget-object v7, v7, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-interface {v1, v7}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    .line 102
    invoke-static {v1}, Lccg;->b(Lccg;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v1

    iget v15, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    move-object/from16 v16, v1

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    move-object/from16 v17, v1

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    move-object/from16 v18, v1

    iget-object v1, v0, Lccg$1;->cMd:Lccg;

    iget-object v1, v1, Lccg;->cMc:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    move-object/from16 v19, v1

    const/16 v20, 0x1

    new-instance v1, Lccg$1$1;

    move-object/from16 v21, v1

    invoke-direct {v1, v0}, Lccg$1$1;-><init>(Lccg$1;)V

    .line 99
    invoke-interface/range {v2 .. v21}, Lcom/tencent/wework/voip/api/IVoip;->startVoiceMsgPlay(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[BZLfzw;)V

    return-void
.end method
