.class public Lcxp;
.super Ljava/lang/Object;
.source "TalkStatReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxp$a;,
        Lcxp$d;,
        Lcxp$c;,
        Lcxp$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static dWU:Lcxp;

.field public static dXr:Lcxp$c;

.field public static dXs:Lcxp$d;

.field private static final dXt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcxp$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final dXu:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cUM:Ljava/lang/String;

.field public cVp:I

.field public cVq:J

.field public callTime:I

.field public dWV:I

.field public dWW:I

.field dWX:I

.field public dWY:I

.field public dWZ:I

.field public dXa:I

.field public dXb:I

.field dXc:J

.field dXd:J

.field public dXe:I

.field dXf:I

.field dXg:J

.field dXh:J

.field dXi:J

.field dXj:I

.field private dXk:I

.field private dXl:I

.field private dXm:Ljava/lang/String;

.field private dXn:I

.field private dXo:J

.field private dXp:J

.field private dXq:J

.field private daq:I

.field private deviceModel:Ljava/lang/String;

.field private deviceRelease:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public memberId:I

.field public netType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    sput-object v0, Lcxp;->dWU:Lcxp;

    .line 212
    const-class v0, Lcxp;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxp;->TAG:Ljava/lang/String;

    .line 614
    new-instance v0, Lcxp$c;

    invoke-direct {v0}, Lcxp$c;-><init>()V

    sput-object v0, Lcxp;->dXr:Lcxp$c;

    .line 615
    new-instance v0, Lcxp$d;

    invoke-direct {v0}, Lcxp$d;-><init>()V

    sput-object v0, Lcxp;->dXs:Lcxp$d;

    .line 623
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcxp;->dXt:Landroid/util/SparseArray;

    .line 624
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcxp;->dXu:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcxp;->groupId:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcxp;->cUM:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcxp;->dWV:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcxp;->cVp:I

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcxp;->cVq:J

    const/4 v3, -0x1

    .line 35
    iput v3, p0, Lcxp;->memberId:I

    .line 64
    iput v0, p0, Lcxp;->dWW:I

    .line 68
    iput v0, p0, Lcxp;->dWX:I

    .line 73
    iput v0, p0, Lcxp;->dWY:I

    .line 77
    iput v0, p0, Lcxp;->dWZ:I

    .line 83
    iput v0, p0, Lcxp;->dXa:I

    .line 89
    iput v0, p0, Lcxp;->dXb:I

    .line 92
    iput-wide v1, p0, Lcxp;->dXc:J

    .line 95
    iput-wide v1, p0, Lcxp;->dXd:J

    .line 98
    iput v0, p0, Lcxp;->callTime:I

    .line 101
    iput v0, p0, Lcxp;->dXe:I

    .line 102
    iput v0, p0, Lcxp;->dXf:I

    .line 103
    iput-wide v1, p0, Lcxp;->dXg:J

    .line 106
    iput-wide v1, p0, Lcxp;->dXh:J

    .line 109
    iput-wide v1, p0, Lcxp;->dXi:J

    .line 112
    iput v0, p0, Lcxp;->dXj:I

    .line 113
    iput v0, p0, Lcxp;->daq:I

    .line 114
    iput v3, p0, Lcxp;->netType:I

    .line 116
    iput v3, p0, Lcxp;->dXl:I

    .line 214
    iput-wide v1, p0, Lcxp;->dXo:J

    .line 233
    iput-wide v1, p0, Lcxp;->dXp:J

    .line 277
    iput-wide v1, p0, Lcxp;->dXq:J

    return-void
.end method

.method public static a(Lcxp$a;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 632
    :cond_0
    :try_start_0
    sget-object v0, Lcxp;->dXt:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcxp$a;->getCmd()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 634
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "registerNetSceneReportHandler err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;IJ)V
    .locals 5

    .line 494
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-virtual {v0}, Lcxp$c;->reset()V

    .line 495
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 496
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 497
    sget-object v0, Lcxp;->dXr:Lcxp$c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 499
    sget-object v0, Lcxp;->dXs:Lcxp$d;

    invoke-virtual {v0}, Lcxp$d;->reset()V

    .line 500
    sget-object v0, Lcxp;->dXs:Lcxp$d;

    invoke-virtual {v0, v1, p0}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 501
    sget-object p0, Lcxp;->dXs:Lcxp$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 502
    sget-object p0, Lcxp;->dXs:Lcxp$d;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcxp$d;->h(ILjava/lang/Object;)Z

    return-void
.end method

.method public static kV(Ljava/lang/String;)V
    .locals 4

    .line 337
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendSummaryNetScene"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x214

    const/4 v2, 0x3

    .line 338
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static kW(Ljava/lang/String;)V
    .locals 4

    .line 345
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendEngineRecv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x215

    const/4 v2, 0x3

    .line 346
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static kX(Ljava/lang/String;)V
    .locals 4

    .line 354
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendEngineSend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x216

    const/4 v2, 0x3

    .line 355
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static kY(Ljava/lang/String;)V
    .locals 4

    .line 362
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendChannelStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x217

    const/4 v2, 0x3

    .line 363
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static o(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    .line 507
    sget-object p1, Lcxp;->dXs:Lcxp$d;

    invoke-virtual {p1}, Lcxp$d;->reset()V

    if-eqz p0, :cond_0

    .line 510
    sget-object p0, Lcxp;->dXr:Lcxp$c;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcxp$c;->h(ILjava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_0
    sget-object p0, Lcxp;->dXr:Lcxp$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 513
    sget-object p0, Lcxp;->dXr:Lcxp$c;

    const/4 p1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 516
    :goto_0
    sget-object p0, Lcxp;->dXr:Lcxp$c;

    invoke-virtual {p0}, Lcxp$c;->send()V

    goto :goto_1

    .line 518
    :cond_1
    sget-object p0, Lcxp;->dXr:Lcxp$c;

    invoke-virtual {p0}, Lcxp$c;->reset()V

    .line 520
    sget-object p0, Lcxp;->dXs:Lcxp$d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 521
    sget-object p0, Lcxp;->dXs:Lcxp$d;

    invoke-virtual {p0}, Lcxp$d;->send()V

    :goto_1
    return-void
.end method

.method public static rH(I)V
    .locals 4

    .line 293
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendNetSceneStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x20f

    const/4 v2, 0x3

    .line 294
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static rI(I)V
    .locals 4

    .line 301
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendDeviceStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x210

    const/4 v2, 0x3

    .line 302
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static rJ(I)V
    .locals 4

    .line 310
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendtalkRoomDialStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x212

    const/4 v2, 0x3

    .line 311
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static rK(I)V
    .locals 4

    .line 318
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendTalkRoomOnDialStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x213

    const/4 v2, 0x3

    .line 319
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static rL(I)V
    .locals 4

    .line 328
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendEngineStat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lceu;->agW()Lceu;

    move-result-object v0

    invoke-virtual {v0}, Lceu;->aha()Ldry;

    move-result-object v0

    const/16 v1, 0x211

    const/4 v2, 0x3

    .line 329
    invoke-static {v1, v2, p0, v0}, Lcom/tencent/wework/statistics/SS;->a(IILjava/lang/String;Ldry;)V

    return-void
.end method

.method public static rN(I)V
    .locals 4

    .line 640
    :try_start_0
    sget-object v0, Lcxp;->dXt:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxp$a;

    if-nez p0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-interface {p0}, Lcxp$a;->reportBegin()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 646
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reportOnNetSceneInit err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static u(IIII)V
    .locals 3

    const/4 v0, 0x1

    .line 652
    :try_start_0
    sget-object v1, Lcxp;->dXt:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxp$a;

    if-nez p1, :cond_0

    return-void

    .line 657
    :cond_0
    sget-object v1, Lcxp;->dXu:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 660
    :cond_1
    sget-object v1, Lcxp;->dXu:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-interface {p1, p2, p3}, Lcxp$a;->dg(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 664
    sget-object p1, Lcxp;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "checkAndReportOnNetWorkEnd err:"

    aput-object v1, p2, p3

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcer$dt;Z)V
    .locals 2

    .line 262
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 267
    iput v1, p0, Lcxp;->dXe:I

    .line 268
    iget p2, p1, Lcer$dt;->roomid:I

    iput p2, p0, Lcxp;->dXf:I

    .line 269
    iget-wide p1, p1, Lcer$dt;->roomkey:J

    iput-wide p1, p0, Lcxp;->dXg:J

    goto :goto_0

    .line 270
    :cond_1
    iget p2, p1, Lcer$dt;->daG:I

    if-ne p2, v0, :cond_2

    .line 271
    iput v1, p0, Lcxp;->dXe:I

    .line 272
    iget p2, p1, Lcer$dt;->roomid:I

    iput p2, p0, Lcxp;->dXf:I

    .line 273
    iget-wide p1, p1, Lcer$dt;->roomkey:J

    iput-wide p1, p0, Lcxp;->dXg:J

    :cond_2
    :goto_0
    return-void
.end method

.method public axl()Ljava/lang/String;
    .locals 6

    .line 160
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "collectInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcxp;->dXm:Ljava/lang/String;

    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcxp;->deviceModel:Ljava/lang/String;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcxp;->dXn:I

    .line 165
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcxp;->deviceRelease:Ljava/lang/String;

    .line 166
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcyw;->cr(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcxp;->netType:I

    .line 167
    iput v4, p0, Lcxp;->dXj:I

    .line 168
    iput v4, p0, Lcxp;->daq:I

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lcxp;->dXk:I

    .line 170
    iput v0, p0, Lcxp;->dXl:I

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v2, p0, Lcxp;->groupId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Lcxp;->cUM:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget v2, p0, Lcxp;->dWV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget v2, p0, Lcxp;->cVp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-wide v2, p0, Lcxp;->cVq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget v2, p0, Lcxp;->memberId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget v2, p0, Lcxp;->dWW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget v2, p0, Lcxp;->dWX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget v2, p0, Lcxp;->dWY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget v2, p0, Lcxp;->dWZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget v2, p0, Lcxp;->dXa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget v2, p0, Lcxp;->dXb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-wide v2, p0, Lcxp;->dXc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-wide v2, p0, Lcxp;->dXd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget v2, p0, Lcxp;->callTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget v2, p0, Lcxp;->dXe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget v2, p0, Lcxp;->dXf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-wide v2, p0, Lcxp;->dXg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-wide v2, p0, Lcxp;->dXh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-wide v2, p0, Lcxp;->dXi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget v2, p0, Lcxp;->dXj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget v2, p0, Lcxp;->daq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget v2, p0, Lcxp;->netType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget v2, p0, Lcxp;->dXk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget v2, p0, Lcxp;->dXl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v2, p0, Lcxp;->dXm:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Lcxp;->deviceModel:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget v2, p0, Lcxp;->dXn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, p0, Lcxp;->deviceRelease:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcxl;->avY()Lcxl;

    move-result-object v2

    iget-object v3, p0, Lcxp;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcxl;->kK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, ","

    const-string v3, "_"

    .line 204
    invoke-static {v0, v2, v3}, Ldtv;->a(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v2, Lcxp;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "statresult"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public axm()V
    .locals 4

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcxp;->dXo:J

    .line 217
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginCreateOrEnter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcxp;->dXo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axn()V
    .locals 6

    .line 221
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCancelCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcxp;->dXo:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcxp;->dXc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-wide v0, p0, Lcxp;->dXc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    return-void

    .line 224
    :cond_0
    iput v3, p0, Lcxp;->dWX:I

    .line 225
    iget-wide v0, p0, Lcxp;->dXo:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 226
    iput-wide v4, p0, Lcxp;->dXh:J

    goto :goto_0

    .line 228
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcxp;->dXo:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcxp;->dXh:J

    :goto_0
    return-void
.end method

.method public axo()V
    .locals 4

    .line 236
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginCreateOrNotify"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcxp;->dXp:J

    return-void
.end method

.method public axp()V
    .locals 5

    .line 242
    iget-wide v0, p0, Lcxp;->dXp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 243
    iput-wide v2, p0, Lcxp;->dXc:J

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcxp;->dXp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcxp;->dXc:J

    .line 247
    :goto_0
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endRecvFirstPcm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcxp;->dXp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcxp;->dXc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axq()V
    .locals 5

    .line 252
    iget-wide v0, p0, Lcxp;->dXp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 253
    iput-wide v2, p0, Lcxp;->dXd:J

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcxp;->dXp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcxp;->dXd:J

    .line 257
    :goto_0
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "endFirstSendPcm"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcxp;->dXd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcxp;->dXp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public axr()V
    .locals 4

    .line 279
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beginNotifyTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcxp;->dXq:J

    return-void
.end method

.method public axs()V
    .locals 5

    .line 284
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endAnswerTime"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcxp;->dXq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-wide v0, p0, Lcxp;->dXq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 286
    iput-wide v2, p0, Lcxp;->dXi:J

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcxp;->dXq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcxp;->dXi:J

    :goto_0
    return-void
.end method

.method public rM(I)V
    .locals 4

    .line 370
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopStatus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iput p1, p0, Lcxp;->dWW:I

    return-void
.end method

.method public reset()V
    .locals 5

    .line 124
    sget-object v0, Lcxp;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reset"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcxp;->dXq:J

    .line 126
    iput-wide v2, p0, Lcxp;->dXp:J

    .line 127
    iput-wide v2, p0, Lcxp;->dXo:J

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcxp;->groupId:Ljava/lang/String;

    const-string v0, ""

    .line 129
    iput-object v0, p0, Lcxp;->cUM:Ljava/lang/String;

    .line 130
    iput v1, p0, Lcxp;->dWV:I

    .line 131
    iput v4, p0, Lcxp;->cVp:I

    .line 132
    iput-wide v2, p0, Lcxp;->cVq:J

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcxp;->memberId:I

    .line 134
    iput v4, p0, Lcxp;->dWW:I

    .line 135
    iput v4, p0, Lcxp;->dWX:I

    .line 136
    iput v4, p0, Lcxp;->dWY:I

    .line 137
    iput v4, p0, Lcxp;->dWZ:I

    .line 138
    iput v4, p0, Lcxp;->dXa:I

    .line 139
    iput v4, p0, Lcxp;->dXb:I

    .line 140
    iput-wide v2, p0, Lcxp;->dXc:J

    .line 141
    iput-wide v2, p0, Lcxp;->dXd:J

    .line 142
    iput v4, p0, Lcxp;->callTime:I

    .line 143
    iput v4, p0, Lcxp;->dXe:I

    .line 144
    iput v4, p0, Lcxp;->dXf:I

    .line 145
    iput-wide v2, p0, Lcxp;->dXg:J

    .line 146
    iput-wide v2, p0, Lcxp;->dXh:J

    .line 147
    iput-wide v2, p0, Lcxp;->dXi:J

    .line 148
    iput v4, p0, Lcxp;->dXj:I

    .line 149
    iput v4, p0, Lcxp;->daq:I

    .line 150
    iput v0, p0, Lcxp;->netType:I

    .line 151
    iput v4, p0, Lcxp;->dXk:I

    .line 152
    iput v4, p0, Lcxp;->dXl:I

    const-string v1, ""

    .line 153
    iput-object v1, p0, Lcxp;->dXm:Ljava/lang/String;

    const-string v1, ""

    .line 154
    iput-object v1, p0, Lcxp;->deviceModel:Ljava/lang/String;

    .line 155
    iput v0, p0, Lcxp;->dXn:I

    const-string v0, ""

    .line 156
    iput-object v0, p0, Lcxp;->deviceRelease:Ljava/lang/String;

    return-void
.end method
