.class Lgvu$2;
.super Ljava/lang/Object;
.source "VoiceMsgEngine.java"

# interfaces
.implements Lfzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvu;->a(Ljava/util/List;IZLfzw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwC:Lgvh;

.field final synthetic nwD:Lfzw;

.field final synthetic nwE:Lgvu;

.field final synthetic nwF:I

.field final synthetic nwG:Ljava/util/List;


# direct methods
.method constructor <init>(Lgvu;Lgvh;Lfzw;ILjava/util/List;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lgvu$2;->nwE:Lgvu;

    iput-object p2, p0, Lgvu$2;->nwC:Lgvh;

    iput-object p3, p0, Lgvu$2;->nwD:Lfzw;

    iput p4, p0, Lgvu$2;->nwF:I

    iput-object p5, p0, Lgvu$2;->nwG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJI)V
    .locals 7

    .line 258
    iget-object p1, p0, Lgvu$2;->nwE:Lgvu;

    invoke-static {p1}, Lgvu;->a(Lgvu;)V

    .line 259
    iget-object v0, p0, Lgvu$2;->nwD:Lfzw;

    if-eqz v0, :cond_0

    .line 260
    iget v1, p0, Lgvu$2;->nwF:I

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v2, p1, Lgvh;->cOK:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v4, p1, Lgvh;->cMf:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget v6, p1, Lgvh;->cMg:I

    invoke-interface/range {v0 .. v6}, Lfzw;->a(IJJI)V

    :cond_0
    return-void
.end method

.method public abG()V
    .locals 0

    return-void
.end method

.method public b(IJJI)V
    .locals 7

    .line 248
    iget-object p1, p0, Lgvu$2;->nwE:Lgvu;

    iget-object p2, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide p2, p2, Lgvh;->cOK:J

    iget-object p4, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide p4, p4, Lgvh;->cMf:J

    iget-object p6, p0, Lgvu$2;->nwC:Lgvh;

    iget p6, p6, Lgvh;->cMg:I

    invoke-static/range {p1 .. p6}, Lgvu;->a(Lgvu;JJI)V

    .line 249
    iget-object v0, p0, Lgvu$2;->nwD:Lfzw;

    if-eqz v0, :cond_0

    .line 250
    iget v1, p0, Lgvu$2;->nwF:I

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v2, p1, Lgvh;->cOK:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v4, p1, Lgvh;->cMf:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget v6, p1, Lgvh;->cMg:I

    invoke-interface/range {v0 .. v6}, Lfzw;->b(IJJI)V

    :cond_0
    return-void
.end method

.method public c(IJJI)V
    .locals 7

    .line 267
    iget-object v0, p0, Lgvu$2;->nwD:Lfzw;

    if-eqz v0, :cond_0

    .line 268
    iget v1, p0, Lgvu$2;->nwF:I

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v2, p1, Lgvh;->cOK:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v4, p1, Lgvh;->cMf:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget v6, p1, Lgvh;->cMg:I

    invoke-interface/range {v0 .. v6}, Lfzw;->c(IJJI)V

    :cond_0
    return-void
.end method

.method public d(IJJI)V
    .locals 7

    const-string p2, "VoiceMsgEngine"

    const/16 p3, 0x8

    .line 275
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "startPlayLoopSingle onCompletion index:"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const-string p1, " conversationId: "

    const/4 p6, 0x2

    aput-object p1, p3, p6

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v0, p1, Lgvh;->cOK:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p6, 0x3

    aput-object p1, p3, p6

    const-string p1, " messageId: "

    const/4 p6, 0x4

    aput-object p1, p3, p6

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v0, p1, Lgvh;->cMf:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p6, 0x5

    aput-object p1, p3, p6

    const-string p1, " messageSubId: "

    const/4 p6, 0x6

    aput-object p1, p3, p6

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget p1, p1, Lgvh;->cMg:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p6, 0x7

    aput-object p1, p3, p6

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lgvu$2;->nwE:Lgvu;

    invoke-static {p1}, Lgvu;->a(Lgvu;)V

    .line 278
    iget-object v0, p0, Lgvu$2;->nwD:Lfzw;

    if-eqz v0, :cond_0

    .line 279
    iget v1, p0, Lgvu$2;->nwF:I

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v2, p1, Lgvh;->cOK:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget-wide v4, p1, Lgvh;->cMf:J

    iget-object p1, p0, Lgvu$2;->nwC:Lgvh;

    iget v6, p1, Lgvh;->cMg:I

    invoke-interface/range {v0 .. v6}, Lfzw;->d(IJJI)V

    .line 280
    :cond_0
    iget-object p1, p0, Lgvu$2;->nwE:Lgvu;

    iget-object p2, p0, Lgvu$2;->nwG:Ljava/util/List;

    iget p3, p0, Lgvu$2;->nwF:I

    add-int/2addr p3, p4

    invoke-static {}, Lgvp;->euH()Lgvp;

    move-result-object p6

    invoke-virtual {p6, p5}, Lgvp;->isNear(Z)Z

    move-result p6

    if-nez p6, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p6

    invoke-interface {p6}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object p5, p0, Lgvu$2;->nwD:Lfzw;

    invoke-static {p1, p2, p3, p4, p5}, Lgvu;->a(Lgvu;Ljava/util/List;IZLfzw;)V

    return-void
.end method
