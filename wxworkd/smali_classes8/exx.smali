.class public abstract Lexx;
.super Ldnb;
.source "EnterpriseAppManagerMessageItem.java"

# interfaces
.implements Leyd;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnb;",
        "Leyd;",
        "Ljava/lang/Comparable<",
        "Lexx;",
        ">;"
    }
.end annotation


# instance fields
.field private deh:Ljava/lang/String;

.field private imI:Lcom/tencent/wework/foundation/model/AppMessage;

.field private imJ:I

.field private imK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ldnb;-><init>()V

    return-void
.end method

.method private e(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->getCachedData(J)Ldmw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lexx;->uw(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ldmw;->aWI()I

    move-result v0

    invoke-virtual {p0, v0}, Lexx;->EL(I)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lexx;->setDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->receiver:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;

    invoke-static {p1}, Lgbl;->toDescription(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexx;->aL(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;
    .locals 1

    .line 85
    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public EL(I)V
    .locals 0

    .line 157
    iput p1, p0, Lexx;->imJ:I

    return-void
.end method

.method public aAf()J
    .locals 2

    .line 111
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public aL(Ljava/lang/CharSequence;)V
    .locals 0

    .line 92
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexx;->imK:Ljava/lang/String;

    return-void
.end method

.method protected abstract c(Lcom/tencent/wework/foundation/model/AppMessage;)V
.end method

.method public cax()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->CanRetrive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ceA()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ceB()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ceC()Lcom/tencent/wework/foundation/model/AppMessage;
    .locals 1

    .line 67
    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    return-object v0
.end method

.method public ceD()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lexx;->imK:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceE()J
    .locals 2

    .line 106
    invoke-virtual {p0}, Lexx;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public ceF()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 128
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->fromname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ceG()I
    .locals 1

    .line 146
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->realsendtime:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ceH()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lexx;->deh:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ceI()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->IsEncrypt()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ceJ()I
    .locals 1

    .line 205
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->encrypt:I

    :goto_0
    return v0
.end method

.method public ceK()Ljava/lang/CharSequence;
    .locals 3

    .line 210
    invoke-static {}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;->get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    move-result-object v0

    invoke-virtual {p0}, Lexx;->aAf()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;->getCachedData(J)Ldmw;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ceL()J
    .locals 2

    .line 216
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->from:J

    :goto_0
    return-wide v0
.end method

.method public ceM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leye$a;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ceN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ceO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ceP()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ceQ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public cey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public cez()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lexx;

    invoke-virtual {p0, p1}, Lexx;->e(Lexx;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 4

    .line 54
    iput-object p1, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    .line 55
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    invoke-virtual {p0, v0, v1}, Lexx;->setId(J)V

    .line 57
    iget-object p1, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-direct {p0, p1}, Lexx;->e(Lcom/tencent/wework/foundation/model/AppMessage;)V

    .line 59
    :try_start_0
    iget-object p1, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-virtual {p0, p1}, Lexx;->c(Lcom/tencent/wework/foundation/model/AppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EnterpriseAppManagerMessageItem"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lexx;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1}, Lexx;->ceG()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 285
    :goto_0
    invoke-virtual {p0}, Lexx;->ceG()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public getIconResource()I
    .locals 1

    .line 162
    iget v0, p0, Lexx;->imJ:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .line 172
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    :goto_0
    return v0
.end method

.method public isRevoked()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->IsRetrived()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Lexx;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexx;->imI:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->IsEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 122
    :cond_0
    invoke-super {p0, p1}, Ldnb;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAppId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lexx;->aAf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-super {p0}, Ldnb;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uw(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexx;->deh:Ljava/lang/String;

    return-void
.end method
