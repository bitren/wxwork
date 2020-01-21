.class public Lcyg;
.super Lcej;
.source "VoiceClientSceneBase.java"


# instance fields
.field public extType:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;IJIIILcer$dl;[Lcer$dm;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcej;-><init>()V

    .line 23
    new-instance v0, Lcer$x;

    invoke-direct {v0}, Lcer$x;-><init>()V

    .line 24
    iput-object p1, v0, Lcer$x;->groupId:Ljava/lang/String;

    .line 25
    iput p2, v0, Lcer$x;->roomid:I

    .line 26
    iput-wide p3, v0, Lcer$x;->roomkey:J

    .line 27
    iput p5, v0, Lcer$x;->memberId:I

    .line 28
    iput-object p8, v0, Lcer$x;->cVC:Lcer$dl;

    .line 29
    iput-object p9, v0, Lcer$x;->cVD:[Lcer$dm;

    .line 30
    iput p6, v0, Lcer$x;->cVt:I

    .line 31
    invoke-virtual {p0, p7}, Lcyg;->nX(I)V

    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lcyg;->nW(I)V

    .line 33
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awO()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a9

    goto :goto_0

    :cond_0
    const/16 p1, 0xbf

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcyg;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_V_CSVoiceClientSceneReportReq"

    return-object v0
.end method

.method public doNotify()V
    .locals 1

    .line 37
    invoke-static {}, Lcek;->adI()Lcek;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcek;->e(Lcej;)Z

    return-void
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    .line 49
    :try_start_0
    invoke-static {p2}, Lcer$cb;->aN([B)Lcer$cb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip"

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method
