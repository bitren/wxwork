.class public Lcxg;
.super Ljava/lang/Thread;
.source "MultiVideoThread.java"


# instance fields
.field private dSA:I

.field private dSB:J

.field private dSC:I

.field private dSv:Lcxe;

.field private dSw:Lcxk$a;

.field private dSx:Z

.field private dSy:Lcxf;

.field private dSz:Z

.field private mTime:J


# direct methods
.method public constructor <init>(Lcxe;Lcxf;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    new-instance v0, Lcxk$a;

    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcxk$a;-><init>([I)V

    iput-object v0, p0, Lcxg;->dSw:Lcxk$a;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcxg;->dSx:Z

    .line 143
    iput-boolean v0, p0, Lcxg;->dSz:Z

    const/16 v0, -0x64

    .line 144
    iput v0, p0, Lcxg;->dSA:I

    .line 28
    iput-object p1, p0, Lcxg;->dSv:Lcxe;

    .line 30
    iput-object p2, p0, Lcxg;->dSy:Lcxf;

    const-string p1, "MultiVideoThread"

    .line 32
    invoke-virtual {p0, p1}, Lcxg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Liw;Lcxk$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw<",
            "Lcxk$a;",
            ">;",
            "Lcxk$a;",
            ")Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcxg;->dSv:Lcxe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, Lcxk$a;->ret:I

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p2, Lcxk$a;->ret:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 161
    iget v0, p2, Lcxk$a;->memberId:I

    invoke-virtual {p1, v0}, Liw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk$a;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lcxk$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcxk$a;-><init>([I)V

    .line 164
    iget v3, p2, Lcxk$a;->memberId:I

    iput v3, v0, Lcxk$a;->memberId:I

    .line 165
    iget-object v3, p2, Lcxk$a;->dTb:[I

    invoke-static {v3}, Lduo;->D([I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    iget-object v3, p2, Lcxk$a;->dTb:[I

    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcxk$a;->dTb:[I

    .line 168
    :cond_2
    iget-object v3, p2, Lcxk$a;->dTc:[B

    invoke-static {v3}, Lduo;->cR([B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 169
    iget-object v3, p2, Lcxk$a;->dTc:[B

    array-length v3, v3

    new-array v3, v3, [B

    iput-object v3, v0, Lcxk$a;->dTc:[B

    .line 171
    :cond_3
    iget v3, p2, Lcxk$a;->memberId:I

    invoke-virtual {p1, v3, v0}, Liw;->put(ILjava/lang/Object;)V

    .line 174
    :cond_4
    iget p1, p2, Lcxk$a;->flag:I

    iput p1, v0, Lcxk$a;->flag:I

    .line 175
    iget p1, p2, Lcxk$a;->h:I

    iput p1, v0, Lcxk$a;->h:I

    .line 176
    iget p1, p2, Lcxk$a;->w:I

    iput p1, v0, Lcxk$a;->w:I

    .line 177
    iget p1, p2, Lcxk$a;->dTa:I

    iput p1, v0, Lcxk$a;->dTa:I

    .line 178
    iget p1, p2, Lcxk$a;->dTd:I

    iput p1, v0, Lcxk$a;->dTd:I

    .line 179
    iget-object p1, p2, Lcxk$a;->dTb:[I

    invoke-static {p1}, Lduo;->D([I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 180
    iget-object p1, p2, Lcxk$a;->dTb:[I

    iget-object v3, v0, Lcxk$a;->dTb:[I

    iget-object v4, p2, Lcxk$a;->dTb:[I

    array-length v4, v4

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_5
    iget-object p1, p2, Lcxk$a;->dTc:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_6

    .line 184
    iget-object p1, p2, Lcxk$a;->dTc:[B

    iget-object v3, v0, Lcxk$a;->dTc:[B

    iget-object v4, p2, Lcxk$a;->dTc:[B

    array-length v4, v4

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_6
    iget-object p1, p0, Lcxg;->dSv:Lcxe;

    if-eqz p1, :cond_8

    iget p1, p0, Lcxg;->dSA:I

    iget p2, p2, Lcxk$a;->memberId:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcxg;->dSC:I

    const/4 p2, 0x4

    if-ge p1, p2, :cond_8

    .line 188
    iget-boolean p1, p0, Lcxg;->dSz:Z

    if-eqz p1, :cond_7

    iget p1, v0, Lcxk$a;->dTd:I

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    invoke-direct {p0}, Lcxg;->avz()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    invoke-direct {p0}, Lcxg;->avy()V

    goto :goto_1

    .line 190
    :cond_7
    iget-boolean p1, p0, Lcxg;->dSz:Z

    if-nez p1, :cond_8

    iget p1, v0, Lcxk$a;->dTd:I

    if-eq p1, p2, :cond_8

    invoke-direct {p0}, Lcxg;->avz()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 191
    invoke-direct {p0}, Lcxg;->avy()V

    .line 194
    :cond_8
    :goto_1
    iget-object p1, p0, Lcxg;->dSy:Lcxf;

    invoke-interface {p1, v0}, Lcxf;->a(Lcxk$a;)V

    :cond_9
    return v1
.end method

.method private avy()V
    .locals 5

    .line 200
    iget v0, p0, Lcxg;->dSC:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcxg;->dSC:I

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcxg;->mTime:J

    .line 202
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-wide v2, p0, Lcxg;->dSB:J

    iget-boolean v4, p0, Lcxg;->dSz:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->m(JZ)I

    const-string v0, "MultiVideoThread"

    const/4 v2, 0x6

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doSubscribeLargeVideo mReRrySwitchVideoSizeCount: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcxg;->dSC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " mCurSwitchVideoSizeVid: "

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-wide v3, p0, Lcxg;->dSB:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, " mIsBigVideo: "

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iget-boolean v1, p0, Lcxg;->dSz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private avz()Z
    .locals 5

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcxg;->mTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(IJZ)V
    .locals 4

    .line 150
    iput p1, p0, Lcxg;->dSA:I

    .line 151
    iput-wide p2, p0, Lcxg;->dSB:J

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcxg;->dSC:I

    .line 153
    iput-boolean p4, p0, Lcxg;->dSz:Z

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcxg;->mTime:J

    const-string v1, "MultiVideoThread"

    const/4 v2, 0x6

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateRequestVideoParam memberId: "

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, " vid: "

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, " isBigVideo: "

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public forceStop()V
    .locals 4

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcxg;->dSx:Z

    const-string v1, "MultiVideoThread"

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "did forceStop"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "MultiVideoThread"

    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiVideoThread start"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcxg;->dSv:Lcxe;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, v1}, Lcxe;->dD(Z)V

    .line 49
    :cond_0
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    .line 50
    new-instance v2, Liw;

    invoke-direct {v2}, Liw;-><init>()V

    :goto_0
    const/4 v3, 0x2

    .line 57
    :try_start_0
    iget-boolean v5, p0, Lcxg;->dSx:Z

    if-eqz v5, :cond_1

    const-string v5, "MultiVideoThread"

    .line 58
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "MultiVideoThread forceStop"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v5

    invoke-virtual {v5}, Lghj;->isWorking()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "MultiVideoThread"

    .line 63
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "MultiVideoThread TalkRoomService not working"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-virtual {v0}, Liw;->clear()V

    const-string v0, "MultiVideoThread"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultiVideoThread end"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcxg;->dSv:Lcxe;

    if-eqz v0, :cond_2

    .line 92
    invoke-interface {v0, v4}, Lcxe;->dD(Z)V

    :cond_2
    return-void

    .line 67
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcxg;->dSy:Lcxf;

    if-eqz v5, :cond_5

    .line 68
    iget-object v5, p0, Lcxg;->dSv:Lcxe;

    if-eqz v5, :cond_4

    .line 69
    iget-object v5, p0, Lcxg;->dSv:Lcxe;

    iget-object v6, p0, Lcxg;->dSw:Lcxk$a;

    invoke-interface {v5, v6, v4}, Lcxe;->a(Lcxk$a;I)I

    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v5

    iget-object v6, p0, Lcxg;->dSw:Lcxk$a;

    invoke-virtual {v5, v6}, Lgib;->b(Lcxk$a;)I

    .line 73
    :goto_2
    iget-object v5, p0, Lcxg;->dSw:Lcxk$a;

    invoke-direct {p0, v0, v5}, Lcxg;->a(Liw;Lcxk$a;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    iget-object v5, p0, Lcxg;->dSw:Lcxk$a;

    iget v5, v5, Lcxk$a;->memberId:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Liw;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0xa

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MultiVideoThread"

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "MultiVideoThread run err: "

    aput-object v7, v3, v4

    aput-object v5, v3, v1

    invoke-static {v6, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    const-string v6, "MultiVideoThread"

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "MultiVideoThread run finish: "

    aput-object v7, v3, v4

    aput-object v5, v3, v1

    invoke-static {v6, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
