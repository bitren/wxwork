.class public Lbxw;
.super Ljava/lang/Object;
.source "OssLogManager.java"


# static fields
.field private static czV:Lbxu;

.field private static czW:Lbye;

.field private static czX:Lbya;

.field private static czY:Lbxz;

.field private static czZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lbxu;

    invoke-direct {v0}, Lbxu;-><init>()V

    sput-object v0, Lbxw;->czV:Lbxu;

    .line 27
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    sput-object v0, Lbxw;->czW:Lbye;

    .line 28
    new-instance v0, Lbya;

    invoke-direct {v0}, Lbya;-><init>()V

    sput-object v0, Lbxw;->czX:Lbya;

    .line 29
    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbxw;->czY:Lbxz;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lbxw;->czZ:Z

    return-void
.end method

.method static synthetic ZA()Lbxu;
    .locals 1

    .line 25
    sget-object v0, Lbxw;->czV:Lbxu;

    return-object v0
.end method

.method static synthetic ZB()Lbye;
    .locals 1

    .line 25
    sget-object v0, Lbxw;->czW:Lbye;

    return-object v0
.end method

.method static synthetic ZC()Lbya;
    .locals 1

    .line 25
    sget-object v0, Lbxw;->czX:Lbya;

    return-object v0
.end method

.method static synthetic ZD()Lbxz;
    .locals 1

    .line 25
    sget-object v0, Lbxw;->czY:Lbxz;

    return-object v0
.end method

.method public static Zt()Ljava/lang/String;
    .locals 1

    .line 153
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->Zt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Zy()V
    .locals 1

    .line 204
    sget-object v0, Lbxw;->czY:Lbxz;

    sget-object v0, Lbxw;->czW:Lbye;

    invoke-static {v0}, Lbxz;->a(Lbye;)V

    .line 205
    sget-object v0, Lbxw;->czX:Lbya;

    sget-object v0, Lbxw;->czW:Lbye;

    invoke-static {v0}, Lbya;->a(Lbye;)V

    return-void
.end method

.method public static Zz()V
    .locals 2

    .line 492
    sget-object v0, Lbxw;->czY:Lbxz;

    sget-object v1, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, v1}, Lbxz;->a(Lbxu;)V

    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 336
    new-instance v0, Lbxw$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lbxw$2;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getVid()J

    move-result-wide v5

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lbxw;->b(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static a(ILjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 563
    new-instance v6, Lbxw$6;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbxw$6;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    new-instance v6, Lbxw$1;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbxw$1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 415
    new-instance v7, Lbxw$3;

    move-object v0, v7

    move v1, p0

    move-wide v2, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbxw$3;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lbxw;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 7

    .line 276
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getVid()J

    move-result-wide v5

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lbxw;->c(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static b(ILjava/lang/String;JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, p5}, Lbxw;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v0, "%d,%d,%d,%d,%s,%s,%s,%s"

    const/16 v1, 0x8

    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 471
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 472
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p3, 0x2

    aput-object p0, v1, p3

    sget-object p0, Lbxw;->czV:Lbxu;

    .line 473
    invoke-virtual {p0}, Lbxu;->getPlatform()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x3

    aput-object p0, v1, p3

    sget-object p0, Lbxw;->czV:Lbxu;

    .line 474
    invoke-virtual {p0}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x4

    aput-object p0, v1, p3

    sget-object p0, Lbxw;->czV:Lbxu;

    .line 475
    invoke-virtual {p0}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x5

    aput-object p0, v1, p3

    const/4 p0, 0x6

    aput-object p1, v1, p0

    const/4 p0, 0x7

    aput-object p2, v1, p0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 478
    sget-object p1, Lbxw;->czX:Lbya;

    invoke-virtual {p1, p0}, Lbya;->gy(Ljava/lang/String;)V

    return-void
.end method

.method public static bQ(Z)V
    .locals 0

    .line 33
    sput-boolean p0, Lbxw;->czZ:Z

    return-void
.end method

.method public static c(ILjava/lang/String;JJ)V
    .locals 0

    .line 496
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, p5}, Lbxw;->c(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getVid()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lbxw;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 532
    sget-boolean v0, Lbxw;->czZ:Z

    if-nez v0, :cond_0

    .line 533
    invoke-static {p0, p1, p2, p3, p4}, Lbxw;->a(ILjava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 536
    :cond_0
    new-instance v0, Lbxw$5;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbxw$5;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(I[B)V
    .locals 1

    .line 586
    sget-object v0, Lbxw;->czY:Lbxz;

    invoke-virtual {v0, p0, p1}, Lbxz;->d(I[B)V

    return-void
.end method

.method public static cb(J)V
    .locals 1

    .line 209
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0, p1}, Lbxu;->cb(J)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 450
    new-instance v0, Lbxw$4;

    invoke-direct {v0, p0, p1, p2}, Lbxw$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppId()I
    .locals 1

    .line 63
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getAppId()I

    move-result v0

    return v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCorpId()J
    .locals 2

    .line 101
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getCorpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .line 168
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGid()J
    .locals 2

    .line 105
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getGid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOs()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatform()I
    .locals 1

    .line 149
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getPlatform()I

    move-result v0

    return v0
.end method

.method public static getVid()J
    .locals 2

    .line 96
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static gr(Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->gr(Ljava/lang/String;)V

    return-void
.end method

.method public static gs(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->gs(Ljava/lang/String;)V

    return-void
.end method

.method public static gt(Ljava/lang/String;)V
    .locals 1

    .line 123
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->gt(Ljava/lang/String;)V

    return-void
.end method

.method public static gu(Ljava/lang/String;)V
    .locals 1

    .line 179
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->gu(Ljava/lang/String;)V

    return-void
.end method

.method private static gv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static gw(Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-object v0, Lbxw;->czW:Lbye;

    iput-object p0, v0, Lbye;->cAY:Ljava/lang/String;

    return-void
.end method

.method public static gx(Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object v0, Lbxw;->czW:Lbye;

    iput-object p0, v0, Lbye;->cAZ:Ljava/lang/String;

    return-void
.end method

.method public static gy(Ljava/lang/String;)V
    .locals 1

    .line 361
    sget-object v0, Lbxw;->czX:Lbya;

    invoke-virtual {v0, p0}, Lbya;->gy(Ljava/lang/String;)V

    return-void
.end method

.method public static nj(I)V
    .locals 1

    .line 74
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->nj(I)V

    return-void
.end method

.method public static report()V
    .locals 2

    .line 482
    sget-object v0, Lbxw;->czX:Lbya;

    sget-object v1, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, v1}, Lbya;->a(Lbxu;)V

    return-void
.end method

.method public static setAppId(I)V
    .locals 1

    .line 60
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->setAppId(I)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 109
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setCorpId(J)V
    .locals 1

    .line 92
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0, p1}, Lbxu;->setCorpId(J)V

    return-void
.end method

.method public static setDeviceType(Ljava/lang/String;)V
    .locals 1

    .line 165
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->setDeviceType(Ljava/lang/String;)V

    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 1

    .line 157
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->setImei(Ljava/lang/String;)V

    return-void
.end method

.method public static setOs(Ljava/lang/String;)V
    .locals 1

    .line 116
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0}, Lbxu;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method public static setVid(J)V
    .locals 1

    .line 88
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0, p0, p1}, Lbxu;->setVid(J)V

    return-void
.end method

.method public static u(ILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    sget-object v0, Lbxw;->czV:Lbxu;

    invoke-virtual {v0}, Lbxu;->getVid()J

    move-result-wide v5

    const-wide/16 v3, 0x1

    move v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lbxw;->b(ILjava/lang/String;JJ)V

    return-void
.end method
