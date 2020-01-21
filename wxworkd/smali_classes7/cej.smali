.class public abstract Lcej;
.super Ljava/lang/Object;
.source "NetSceneBase.java"

# interfaces
.implements Lceh;


# instance fields
.field private final RETURN_DELAY:J

.field protected final TAG2:Ljava/lang/String;

.field public cSU:Z

.field private cSV:Lceg;

.field private cSW:[B

.field private cSX:Ljava/lang/Object;

.field private cSY:I

.field private cSZ:Z

.field private cTa:I

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;

.field private mNetType:I

.field private timeToReturnRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcej;->cSU:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcej;->TAG2:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcej;->cSV:Lceg;

    .line 20
    iput-object v1, p0, Lcej;->cSW:[B

    .line 21
    iput-object v1, p0, Lcej;->cSX:Ljava/lang/Object;

    const/16 v1, -0x3e7

    .line 23
    iput v1, p0, Lcej;->mErrorCode:I

    const-wide/32 v1, 0xea60

    .line 24
    iput-wide v1, p0, Lcej;->RETURN_DELAY:J

    .line 25
    iput-boolean v0, p0, Lcej;->cSZ:Z

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcej;->mNetType:I

    .line 28
    iput v0, p0, Lcej;->cTa:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcej;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcej$1;

    invoke-direct {v0, p0}, Lcej$1;-><init>(Lcej;)V

    iput-object v0, p0, Lcej;->timeToReturnRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcej;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcej;->cSZ:Z

    return p1
.end method

.method static synthetic b(Lcej;)Lceg;
    .locals 0

    .line 10
    iget-object p0, p0, Lcej;->cSV:Lceg;

    return-object p0
.end method

.method static synthetic c(Lcej;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcej;->cSZ:Z

    return p0
.end method

.method static synthetic d(Lcej;)I
    .locals 0

    .line 10
    iget p0, p0, Lcej;->cSY:I

    return p0
.end method

.method private nY(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v3, "MicroMsg.Voip"

    .line 225
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcej;->TAG2:Ljava/lang/String;

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkErrType errcode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/pb/common/network/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a91

    if-ne p1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static nZ(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method private z(IZ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-static {p1}, Lcej;->nZ(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lceg;)I
    .locals 11

    .line 63
    iget-object v0, p0, Lcej;->cSW:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Voip"

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcej;->TAG2:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dosene reqData is null cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcej;->cSY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    iput-object p1, p0, Lcej;->cSV:Lceg;

    .line 74
    new-instance v5, Lcen;

    invoke-direct {v5, p0}, Lcen;-><init>(Lceh;)V

    .line 75
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v4

    const/4 v6, 0x0

    iget v7, p0, Lcej;->cSY:I

    invoke-virtual {p0}, Lcej;->adG()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcej;->cSW:[B

    iget v10, p0, Lcej;->cTa:I

    invoke-virtual/range {v4 .. v10}, Lcel;->a(Lceh;Lcef;ILjava/lang/String;[BI)I

    move-result p1

    if-ltz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcej;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcej;->timeToReturnRunnable:Ljava/lang/Runnable;

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string v0, "MicroMsg.Voip"

    const/4 v4, 0x3

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NETTASK_SEND dosene:cmd "

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcej;->adG()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public a(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 6

    .line 181
    iput p1, p0, Lcej;->cSY:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 185
    :try_start_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "MicroMsg.Voip"

    .line 186
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "setReqData cmd "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    const-string v3, "MicroMsg.Voip"

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, " setReqData "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_1
    iput-object p2, p0, Lcej;->cSW:[B

    return-void
.end method

.method protected a(Lcej;)V
    .locals 1

    .line 40
    iget-object v0, p1, Lcej;->cSW:[B

    iput-object v0, p0, Lcej;->cSW:[B

    .line 41
    iget v0, p1, Lcej;->cSY:I

    iput v0, p0, Lcej;->cSY:I

    .line 42
    iget p1, p1, Lcej;->cTa:I

    iput p1, p0, Lcej;->cTa:I

    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lcej;->mNetType:I

    return-void
.end method

.method protected abstract adG()Ljava/lang/String;
.end method

.method public adH()Ljava/lang/Object;
    .locals 1

    .line 206
    iget-object v0, p0, Lcej;->cSX:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I[B)V
    .locals 7

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x3

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcej;->TAG2:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onResp errcode"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcej;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcej;->timeToReturnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "MicroMsg.Voip"

    const/4 v2, 0x4

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NETTASK_RECV onResp:cmd= "

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcej;->adG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcej;->cSZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, p1}, Lcej;->nY(I)I

    move-result v0

    .line 146
    iget-boolean v1, p0, Lcej;->cSZ:Z

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.Voip"

    .line 147
    new-array p2, v5, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResp netscene already canceled, cmd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcej;->cSY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_0
    iget-boolean v1, p0, Lcej;->cSU:Z

    invoke-direct {p0, v0, v1}, Lcej;->z(IZ)V

    .line 156
    iput p1, p0, Lcej;->mErrorCode:I

    .line 158
    invoke-virtual {p0, p1, p2}, Lcej;->f(I[B)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcej;->cSX:Ljava/lang/Object;

    .line 165
    iget-object p2, p0, Lcej;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcej$2;

    invoke-direct {v1, p0, v0, p1}, Lcej$2;-><init>(Lcej;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract f(I[B)Ljava/lang/Object;
.end method

.method public g(I[B)V
    .locals 0

    .line 195
    iput p1, p0, Lcej;->cSY:I

    .line 196
    iput-object p2, p0, Lcej;->cSW:[B

    return-void
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getType()I
.end method

.method public nW(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcej;->mNetType:I

    return-void
.end method

.method public nX(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcej;->cTa:I

    return-void
.end method
