.class public Lcyc;
.super Lcej;
.source "NetSceneStopVoiceLivePlay.java"


# instance fields
.field public dXP:Ljava/lang/String;

.field private dXR:I

.field private dXS:I

.field private dsc:I

.field private dsd:J

.field private mPlayType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJIII)V
    .locals 5

    .line 23
    invoke-direct {p0}, Lcej;-><init>()V

    const-string v0, "NetSceneStopVoiceLivePlay"

    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetSceneStopVoiceLivePlay()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcyc;->dXS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcyc;->dXP:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcyc;->dsc:I

    .line 27
    iput-wide p4, p0, Lcyc;->dsd:J

    .line 28
    iput p6, p0, Lcyc;->dXR:I

    .line 29
    iput p7, p0, Lcyc;->dXS:I

    .line 30
    iput p8, p0, Lcyc;->mPlayType:I

    .line 32
    new-instance v0, Lcer$s;

    invoke-direct {v0}, Lcer$s;-><init>()V

    .line 33
    iput-object p1, v0, Lcer$s;->cVf:Ljava/lang/String;

    .line 34
    iput p3, v0, Lcer$s;->roomid:I

    .line 35
    iput-wide p4, v0, Lcer$s;->roomkey:J

    .line 36
    iput p6, v0, Lcer$s;->reason:I

    .line 37
    iput p7, v0, Lcer$s;->memberid:I

    .line 38
    iput p8, v0, Lcer$s;->cVo:I

    .line 40
    invoke-virtual {p0, p2}, Lcyc;->nX(I)V

    .line 41
    invoke-virtual {p0, v3}, Lcyc;->nW(I)V

    const/16 p1, 0x11f

    .line 42
    invoke-virtual {p0, p1, v0}, Lcyc;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSStopVoiceLivePlayReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    .line 55
    :try_start_0
    invoke-static {p2}, Lcer$t;->ai([B)Lcer$t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NetSceneStopVoiceLivePlay"

    const/4 v0, 0x1

    .line 58
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

    const/16 v0, 0xd5

    return v0
.end method
