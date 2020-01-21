.class Lcdg$2;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailVoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdg;->bu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNy:Lcdg;


# direct methods
.method constructor <init>(Lcdg;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcdg$2;->cNy:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    .line 99
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 103
    iget-object v2, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v2}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v2

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 105
    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 156
    :goto_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v3

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->b(Lcdg;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    .line 157
    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v6

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->deh()J

    move-result-wide v8

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    .line 158
    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getConversationId()J

    move-result-wide v11

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getId()J

    move-result-wide v13

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v15

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    .line 159
    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v17

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    .line 160
    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v18

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v19

    iget-object v1, v0, Lcdg$2;->cNy:Lcdg;

    invoke-static {v1}, Lcdg;->a(Lcdg;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->getMd5()[B

    move-result-object v20

    const/16 v21, 0x1

    new-instance v1, Lcdg$2$1;

    move-object/from16 v22, v1

    invoke-direct {v1, v0}, Lcdg$2$1;-><init>(Lcdg$2;)V

    move/from16 v16, v2

    .line 156
    invoke-interface/range {v3 .. v22}, Lcom/tencent/wework/voip/api/IVoip;->startVoiceMsgPlay(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJII[B[B[B[BZLfzw;)V

    return-void
.end method
