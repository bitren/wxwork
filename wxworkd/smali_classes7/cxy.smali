.class public Lcxy;
.super Lcej;
.source "NetSceneGetVoiceLivePlay.java"


# instance fields
.field public dXP:Ljava/lang/String;

.field public dXQ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcej;-><init>()V

    .line 20
    iput-object p1, p0, Lcxy;->dXP:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcxy;->dXQ:I

    .line 23
    new-instance v0, Lcer$l;

    invoke-direct {v0}, Lcer$l;-><init>()V

    .line 24
    iput-object p1, v0, Lcer$l;->cVf:Ljava/lang/String;

    .line 25
    iput p3, v0, Lcer$l;->cVg:I

    const/4 p1, 0x2

    .line 26
    iput p1, v0, Lcer$l;->cVh:I

    .line 28
    invoke-virtual {p0, p2}, Lcxy;->nX(I)V

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Lcxy;->nW(I)V

    const/16 p1, 0x10f

    .line 30
    invoke-virtual {p0, p1, v0}, Lcxy;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSGetVoiceLivePlayReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_0

    .line 55
    :try_start_0
    invoke-static {p2}, Lcer$m;->ah([B)Lcer$m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Voip"

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

    const/16 v0, 0xd4

    return v0
.end method
