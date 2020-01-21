.class public Lcwk;
.super Ljava/lang/Object;
.source "AssistorImpl.java"

# interfaces
.implements Lcwm;


# instance fields
.field private dRE:Lcwp;

.field private dRF:Lcwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcwk$1;

    invoke-direct {v0, p0}, Lcwk$1;-><init>(Lcwk;)V

    iput-object v0, p0, Lcwk;->dRE:Lcwp;

    .line 90
    new-instance v0, Lcwk$2;

    invoke-direct {v0, p0}, Lcwk$2;-><init>(Lcwk;)V

    iput-object v0, p0, Lcwk;->dRF:Lcwo;

    return-void
.end method


# virtual methods
.method public auG()Lcwp;
    .locals 1

    .line 53
    iget-object v0, p0, Lcwk;->dRE:Lcwp;

    return-object v0
.end method

.method public auH()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcyv;->dYL:Z

    return v0
.end method

.method public auI()Lcwo;
    .locals 1

    .line 87
    iget-object v0, p0, Lcwk;->dRF:Lcwo;

    return-object v0
.end method

.method public b(ILjava/lang/String;I)V
    .locals 0

    .line 48
    invoke-static {p1, p2, p3}, Lcyv;->c(ILjava/lang/String;I)V

    return-void
.end method

.method public cX(II)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lcyv;->dh(II)V

    return-void
.end method

.method public cY(II)V
    .locals 6

    const-string v0, "Audio.Assist"

    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showAuthDialog errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbp;->nr(I)Lcer$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 169
    invoke-static {v0, p2, v1, v3}, Lcwi;->a(Lcer$ab;ILjava/lang/String;Z)V

    .line 171
    :cond_0
    invoke-static {}, Lghy;->dXW()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgib;->rG(I)V

    .line 173
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_wxvoip"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Lcxp;->rM(I)V

    const/16 p2, -0x7d1

    .line 179
    invoke-static {p2}, Lcxp;->rI(I)V

    .line 180
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->dUu:Lcxp;

    iget v0, p2, Lcxp;->dXa:I

    or-int/2addr v0, v3

    iput v0, p2, Lcxp;->dXa:I

    .line 181
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-static {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->rG(I)V

    .line 182
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awy()Lcxo;

    move-result-object p1

    const/16 p2, -0x12c

    invoke-virtual {p1, p2}, Lcxo;->oG(I)V

    :goto_0
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public rn(I)Z
    .locals 1

    .line 161
    invoke-static {}, Lcbp;->abb()Lcbp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbp;->nr(I)Lcer$ab;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
