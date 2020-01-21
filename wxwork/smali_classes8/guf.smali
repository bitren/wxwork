.class public Lguf;
.super Ljava/lang/Object;
.source "ShareDocEngine.java"


# static fields
.field private static volatile nsS:Lguf;


# instance fields
.field private nsT:Lgue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lguf;->nsT:Lgue;

    return-void
.end method

.method static synthetic a(Lguf;)Lgue;
    .locals 0

    .line 27
    iget-object p0, p0, Lguf;->nsT:Lgue;

    return-object p0
.end method

.method public static etB()Lguf;
    .locals 2

    .line 37
    sget-object v0, Lguf;->nsS:Lguf;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lguf;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lguf;->nsS:Lguf;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lguf;

    invoke-direct {v1}, Lguf;-><init>()V

    sput-object v1, Lguf;->nsS:Lguf;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lguf;->nsS:Lguf;

    return-object v0
.end method


# virtual methods
.method public Tj(I)Z
    .locals 10

    .line 143
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 144
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v4

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lgug;->a(Ljava/lang/String;IJIIILcer$cj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Lcxp;->dXr:Lcxp$c;

    const/16 v0, 0xb

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcxp$c;->v(IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILcer$cj;)Z
    .locals 10

    .line 159
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 160
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v4

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lgug;->a(Ljava/lang/String;IJIIILcer$cj;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    sget-object p1, Lcxp;->dXr:Lcxp$c;

    const/16 p2, 0xa

    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcxp$c;->v(IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lfuc;Z)Z
    .locals 11

    .line 64
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 66
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avB()I

    move-result v7

    new-instance v9, Lguf$1;

    invoke-direct {v9, p0}, Lguf$1;-><init>(Lguf;)V

    move-object v8, p1

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lgug;->a(Ljava/lang/String;Ljava/lang/String;IJILfuc;Lgue;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcer$aj;)Z
    .locals 10

    .line 113
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 115
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v4

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lgug;->a(Ljava/lang/String;IJIILjava/lang/String;Lcer$aj;)Z

    move-result p1

    return p1
.end method

.method public b(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V
    .locals 7

    .line 178
    iget-object v0, p0, Lguf;->nsT:Lgue;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    .line 182
    :cond_1
    iget-object p4, p0, Lguf;->nsT:Lgue;

    invoke-interface {p4, p1, p3, p2}, Lgue;->ax(III)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lguf;->nsT:Lgue;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lgue;->a(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(II[Lcer$ch;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lguf;->nsT:Lgue;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1, p2, p3}, Lgue;->a(II[Lcer$ch;)V

    :cond_0
    return-void
.end method

.method public b(Lcer$ak;Lcer$ag;Lcer$aj;I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lguf;->nsT:Lgue;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1, p2, p3, p4}, Lgue;->a(Lcer$ak;Lcer$ag;Lcer$aj;I)V

    :cond_0
    return-void
.end method

.method public e(Lgue;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lguf;->nsT:Lgue;

    return-void
.end method

.method public etC()Z
    .locals 11

    .line 125
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    .line 127
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v1

    invoke-virtual {v1}, Lgug;->etD()V

    .line 128
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v5

    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcxl;->kB(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Lcer$aj;

    invoke-direct {v10}, Lcer$aj;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lgug;->a(Ljava/lang/String;IJIILjava/lang/String;Lcer$aj;)Z

    move-result v0

    return v0
.end method

.method public etD()V
    .locals 1

    .line 132
    invoke-static {}, Lgug;->etE()Lgug;

    move-result-object v0

    invoke-virtual {v0}, Lgug;->etD()V

    return-void
.end method
