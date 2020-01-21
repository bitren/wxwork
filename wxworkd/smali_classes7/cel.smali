.class public Lcel;
.super Ljava/lang/Object;
.source "NetTaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcel$a;,
        Lcel$b;
    }
.end annotation


# static fields
.field public static final cTA:[B

.field public static final cTB:[B

.field private static final cTC:Ljava/lang/String;

.field private static cTD:J

.field private static cTE:J

.field private static cTF:J

.field private static cTG:J

.field private static cTH:J

.field private static cTI:I

.field private static cTJ:I

.field private static cTK:I

.field private static volatile cTj:Lcel;


# instance fields
.field private cTk:I

.field private cTl:[B

.field private cTm:[B

.field private cTn:[B

.field private cTo:Ljava/lang/String;

.field private cTp:Ljava/lang/String;

.field private cTq:I

.field private cTr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcel$b;",
            ">;"
        }
    .end annotation
.end field

.field private cTs:[B

.field private cTt:Ljava/lang/String;

.field private cTu:Ljava/lang/String;

.field private cTv:I

.field private cTw:I

.field private cTx:I

.field private cTy:Z

.field private cTz:Z

.field private mHandler:Landroid/os/Handler;

.field private mNetType:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb4

    .line 93
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcel;->cTA:[B

    .line 113
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcel;->cTB:[B

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcel;->cTC:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1352
    sput-wide v0, Lcel;->cTD:J

    .line 1353
    sput-wide v0, Lcel;->cTE:J

    .line 1354
    sput-wide v0, Lcel;->cTF:J

    .line 1385
    sput-wide v0, Lcel;->cTG:J

    .line 1386
    sput-wide v0, Lcel;->cTH:J

    const/4 v0, 0x0

    .line 1387
    sput v0, Lcel;->cTI:I

    const/4 v0, -0x1

    .line 1443
    sput v0, Lcel;->cTJ:I

    .line 1458
    sput v0, Lcel;->cTK:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
        0x4t
        0x4t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x0t
        0x2t
        0x0t
        0x2t
        0x2t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcel;->cTk:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcel;->cTl:[B

    .line 68
    iput-object v1, p0, Lcel;->cTm:[B

    .line 69
    iput-object v1, p0, Lcel;->cTn:[B

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAt+3YV9Hq8eRULLf94UADm1ZUCaSikN05u3k8GaBP8X7xj8vcQYM8sYmHzEYqf0iHpwv7Q2YsMCiBgrlDEYL8gPBb+dGQ3fJT9bUq5PT1g8RZnWkCvn1Y5EiUU6VFkNKctPYh501nBmr+m/orzDVUbfI4HWt0y2KdFJnGCexZv4Yt3tIqIjdhZ1MH4zeQ2XH9MQBs42V+a3boU4q6ipxZ1CBjbzTFKXs6nhsdRxzuzKphx+f7qzUJy0FB87s3JiL/t3AHxvFydj/8fZRntV9dXCVZ0o9s3ZfksNGGc79Q0pDJgGTctGYS5Ud2hKGCyhicLUAQ7fqCDFcCtDTH98+HBQIDAQAB"

    .line 71
    iput-object v2, p0, Lcel;->cTo:Ljava/lang/String;

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo/76EMy9KMBu9FrS6sC7fB1h3LtK8kQymDZZd3aM4PKLmAfB+f4GPPr5kRo+57aULqZT4nWBT1qRTRm2xCIePbg+c2jFxzQsBiouuRqQoMpnL513OiBQzOp7MCT0TUO5vYhZyPIFQp+/GuRWxD2WtEhxAaSBvSAxKPFoeeb5jYzStfHz5AYAnlQDwHn7ZohnDtlLEFwrhqUJ747aM2NaypWjMcvNzVlP6CSI7bE8sUEDy3Z0OehXnI6kRoU/beNKyYHktAI2zoD8CU9hGqmtftGDUgFyXujlXYsc4nPYM8k2R2Xlo+d/teo01mqYCFj8onCCatNuu3B54FbFa0sOKQIDAQAB"

    .line 72
    iput-object v2, p0, Lcel;->cTp:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcel;->cTq:I

    .line 75
    iput-object v1, p0, Lcel;->cTr:Ljava/util/LinkedList;

    .line 76
    iput-object v1, p0, Lcel;->mHandler:Landroid/os/Handler;

    .line 78
    iput-object v1, p0, Lcel;->cTs:[B

    .line 80
    iput-object v1, p0, Lcel;->mVersionName:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcel;->cTt:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcel;->cTu:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcel;->cTv:I

    const/16 v1, 0x6b

    .line 85
    iput v1, p0, Lcel;->cTw:I

    const v1, 0x30d41

    .line 86
    iput v1, p0, Lcel;->cTx:I

    .line 87
    iput v0, p0, Lcel;->mNetType:I

    .line 89
    iput-boolean v0, p0, Lcel;->cTy:Z

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcel;->cTz:Z

    .line 145
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "NetTaskHelper"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 147
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcel;->mHandler:Landroid/os/Handler;

    .line 148
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcel;->cTr:Ljava/util/LinkedList;

    .line 149
    invoke-direct {p0}, Lcel;->adJ()V

    .line 151
    :try_start_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    iget-object v3, p0, Lcel;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/tencent/pb/pblib/network/MMNativeNetJni;->onCreate(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 153
    iput-boolean v0, p0, Lcel;->cTz:Z

    const-string v3, "TalkRoomNETCMD"

    const/4 v4, 0x2

    .line 154
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MMNativeNetJni.onCreate"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private A([BI)[B
    .locals 2

    if-eqz p1, :cond_2

    .line 262
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 268
    invoke-static {p1}, Ldup;->cT([B)[B

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static B(JJ)V
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    return-void

    .line 1374
    :cond_1
    sget-wide v0, Lcel;->cTF:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const-wide/16 v2, 0xc8

    cmp-long v6, p2, v2

    if-ltz v6, :cond_2

    mul-long v0, v0, v4

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    .line 1376
    :cond_2
    sput-wide p0, Lcel;->cTD:J

    .line 1377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcel;->cTE:J

    .line 1378
    div-long/2addr p2, v4

    sput-wide p2, Lcel;->cTF:J

    const-string p0, "TalkRoomNETCMD"

    const/4 p1, 0x2

    .line 1380
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "mServerTime "

    aput-object p3, p1, p2

    const/4 p2, 0x1

    sget-wide v0, Lcel;->cTD:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Lcel;->cTE:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcel;->cTF:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Lcef;Lceh;ILjava/lang/String;[BII)I
    .locals 16

    move-object/from16 v11, p0

    move/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v12, p6

    .line 685
    iget-boolean v1, v11, Lcel;->cTz:Z

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_0

    const-string v0, "TalkRoomNETCMD"

    .line 686
    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "doSendTask mIsInitSucc is false"

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 690
    :cond_0
    invoke-static/range {p3 .. p3}, Lcel;->ob(I)I

    move-result v7

    .line 691
    invoke-direct {v11, v0}, Lcel;->oa(I)I

    move-result v8

    .line 693
    iget v1, v11, Lcel;->cTv:I

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-ne v8, v1, :cond_1

    const-string v1, "TalkRoomNETCMD"

    .line 694
    new-array v2, v15, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception mUuid = 0|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 697
    :cond_1
    iget-boolean v1, v11, Lcel;->cTy:Z

    if-ne v1, v15, :cond_2

    const-string v1, "TalkRoomNETCMD"

    .line 698
    new-array v2, v15, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSendTask fail: isRefreshing, cmd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmdTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_2
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v9, p6

    const/4 v13, 0x2

    move/from16 v10, p7

    .line 705
    :try_start_0
    invoke-direct/range {v1 .. v10}, Lcel;->a(Lcef;Lceh;Ljava/lang/String;I[BIIII)I

    move-result v1

    if-ne v12, v13, :cond_3

    .line 710
    invoke-direct {v11, v0}, Lcel;->od(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    move-result-object v0

    .line 711
    invoke-static {v1, v0, v15}, Lcom/tencent/pb/pblib/network/Java2C;->startTask(ILcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v12, v2, :cond_4

    .line 713
    invoke-direct {v11, v0}, Lcel;->oe(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    move-result-object v0

    .line 714
    invoke-static {v1, v0, v15}, Lcom/tencent/pb/pblib/network/Java2C;->startTask(ILcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;I)V

    goto :goto_0

    .line 717
    :cond_4
    invoke-direct {v11, v0}, Lcel;->oc(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    move-result-object v0

    .line 718
    invoke-static {v1, v0, v15}, Lcom/tencent/pb/pblib/network/Java2C;->startTask(ILcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "TalkRoomNETCMD"

    .line 723
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Exception doSendTask"

    aput-object v3, v2, v14

    aput-object v0, v2, v15

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    return v1
.end method

.method private a(Lcef;Lceh;Ljava/lang/String;I[BIIII)I
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p3

    move/from16 v10, p4

    .line 542
    invoke-direct {p0}, Lcel;->adK()I

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, v11

    move/from16 v7, p9

    .line 546
    :try_start_0
    invoke-direct/range {v1 .. v8}, Lcel;->a(I[BIIIII)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "NetError"

    .line 548
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "newTaskHelper addTask body null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v12

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string v0, "TalkRoomNETCMD"

    .line 551
    new-array v1, v14, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|body is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 554
    :cond_0
    array-length v3, v1

    const v4, 0xf000

    if-le v3, v4, :cond_1

    const-string v0, "TalkRoomNETCMD"

    .line 555
    new-array v1, v14, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|body too large"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 559
    :cond_1
    new-instance v2, Lcel$b;

    invoke-direct {v2, p0, v12}, Lcel$b;-><init>(Lcel;Lcel$1;)V

    .line 561
    iput v11, v2, Lcel$b;->mTaskId:I

    .line 562
    iput-object v1, v2, Lcel$b;->cUd:[B

    move-object/from16 v1, p1

    .line 563
    iput-object v1, v2, Lcel$b;->cUe:Lcef;

    move-object/from16 v1, p2

    .line 564
    iput-object v1, v2, Lcel$b;->cUf:Lceh;

    .line 565
    iput v10, v2, Lcel$b;->cUb:I

    .line 566
    iput-object v0, v2, Lcel$b;->cUc:Ljava/lang/String;

    const-string v1, "TalkRoomNETCMD"

    const/4 v3, 0x4

    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CLTSEND|"

    aput-object v4, v3, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v9, Lcel;->cTv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v1, v9, Lcel;->cTr:Ljava/util/LinkedList;

    monitor-enter v1

    .line 570
    :try_start_1
    iget-object v0, v9, Lcel;->cTr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 571
    monitor-exit v1

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcel;)I
    .locals 0

    .line 47
    iget p0, p0, Lcel;->cTv:I

    return p0
.end method

.method private a(Lcel$b;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcel;->cTr:Ljava/util/LinkedList;

    monitor-enter v0

    .line 781
    :try_start_0
    iget-object v1, p0, Lcel;->cTr:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 782
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcel$b;II[B)V
    .locals 8

    .line 911
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcel$2;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcel$2;-><init>(Lcel;II[BLcel$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 940
    invoke-direct {p0, p1}, Lcel;->a(Lcel$b;)V

    if-eqz p1, :cond_0

    .line 942
    iget p1, p1, Lcel$b;->cUb:I

    const/16 p4, 0x8

    invoke-static {p2, p1, p4, p3}, Lcxp;->u(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcel;I[B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcel;->h(I[B)V

    return-void
.end method

.method static synthetic a(Lcel;[B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcel;->ad([B)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1297
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "li"

    .line 1298
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1}, Lcel;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "lp"

    .line 1301
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p2}, Lcel;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-string p0, "lt"

    .line 1304
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "si"

    .line 1306
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p4}, Lcel;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const-string p0, "sp"

    .line 1309
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p5}, Lcel;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string p0, "st"

    .line 1312
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "networkAuthIP"

    const/4 p2, 0x2

    .line 1314
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "parseServerIpConfig exception"

    aput-object p3, p2, v0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1321
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 1325
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1326
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    const-string p1, "networkAuthIP"

    const/4 v1, 0x2

    .line 1330
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "parseServerIpConfig exception"

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private a(I[BIIIII)[B
    .locals 12

    move-object v8, p0

    move-object v0, p2

    .line 499
    array-length v4, v0

    .line 502
    array-length v1, v0

    const/4 v9, 0x0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v1, p3

    .line 505
    invoke-direct {p0, p2, p3}, Lcel;->A([BI)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 507
    array-length v3, v2

    array-length v5, v0

    if-lt v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x1

    if-eqz v0, :cond_4

    .line 512
    array-length v0, v0

    if-ge v0, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "(blank-body)"

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object v11, v2

    .line 516
    :goto_3
    invoke-virtual {p0, p1}, Lcel;->oh(I)I

    move-result v1

    move-object v0, p0

    move v2, v3

    move/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move/from16 v7, p7

    .line 518
    invoke-direct/range {v0 .. v7}, Lcel;->b(IIIIIII)Lcer$ar;

    move-result-object v0

    move/from16 v1, p4

    .line 521
    invoke-direct {p0, v11, v1}, Lcel;->y([BI)[B

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "TalkRoomNETCMD"

    .line 524
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "body null"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 528
    :cond_5
    invoke-direct {p0, v0, v1}, Lcel;->a(Lcer$ar;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Lcer$ar;[B)[B
    .locals 1

    .line 340
    new-instance v0, Lcer$bd;

    invoke-direct {v0}, Lcer$bd;-><init>()V

    .line 341
    iput-object p1, v0, Lcer$bd;->cXc:Lcer$ar;

    .line 342
    iput-object p2, v0, Lcer$bd;->body:[B

    .line 344
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method private ac([B)Lcer$bd;
    .locals 5

    .line 352
    :try_start_0
    invoke-static {p1}, Lcer$bd;->at([B)Lcer$bd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x1

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception genReadPackageData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private ad([B)V
    .locals 3

    .line 896
    :try_start_0
    invoke-static {p1}, Lcer$bt;->aF([B)Lcer$bt;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 901
    :goto_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcyw;->getNetType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcel;->mNetType:I

    const-string p1, "TalkRoomNETCMD"

    const/4 v0, 0x1

    .line 902
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doReconnectResp LongLink Connect"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-virtual {p0}, Lcel;->adO()V

    return-void
.end method

.method private adJ()V
    .locals 4

    const-string v0, "1234567890123456"

    .line 205
    invoke-static {v0}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcel;->cTl:[B

    .line 206
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcel;->mVersionName:Ljava/lang/String;

    .line 207
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcel;->cTt:Ljava/lang/String;

    .line 208
    invoke-static {}, Ldqm;->aYt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcel;->cTu:Ljava/lang/String;

    .line 209
    invoke-static {}, Ldqb;->aYb()I

    move-result v0

    iput v0, p0, Lcel;->cTx:I

    .line 210
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcyw;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcel;->mNetType:I

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x7

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CLTINIT |"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcel;->cTt:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcel;->cTu:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcel;->cTx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcel;->mNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcel;->cTw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcel;->mVersionName:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 215
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 216
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 217
    invoke-static {v0, v1, v2}, Ldpv;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcel;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 220
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    invoke-static {v0, v1}, Ldpv;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcel;->D(Ljava/lang/String;I)V

    return-void
.end method

.method private adK()I
    .locals 2

    .line 579
    iget-object v0, p0, Lcel;->cTr:Ljava/util/LinkedList;

    monitor-enter v0

    .line 580
    :try_start_0
    iget v1, p0, Lcel;->cTk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcel;->cTk:I

    .line 581
    iget v1, p0, Lcel;->cTk:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 582
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static adL()Lcel;
    .locals 2

    .line 605
    sget-object v0, Lcel;->cTj:Lcel;

    if-nez v0, :cond_1

    .line 606
    const-class v0, Lcel;

    monitor-enter v0

    .line 607
    :try_start_0
    sget-object v1, Lcel;->cTj:Lcel;

    if-nez v1, :cond_0

    .line 609
    new-instance v1, Lcel;

    invoke-direct {v1}, Lcel;-><init>()V

    sput-object v1, Lcel;->cTj:Lcel;

    .line 611
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 613
    :cond_1
    :goto_0
    sget-object v0, Lcel;->cTj:Lcel;

    return-object v0
.end method

.method public static adS()J
    .locals 9

    .line 1359
    sget-wide v0, Lcel;->cTD:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    return-wide v2

    .line 1362
    :cond_0
    sget-wide v4, Lcel;->cTF:J

    const-wide/16 v6, 0xbb8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    return-wide v2

    .line 1365
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Lcel;->cTE:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcel;->cTF:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static adT()V
    .locals 4

    .line 1407
    sget v0, Lcel;->cTI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1412
    sget-wide v2, Lcel;->cTG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 1413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-static {}, Lcel;->adS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 1415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    sget v2, Lcel;->cTI:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 1417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    sget-wide v2, Lcel;->cTH:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 1419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 1421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1424
    sput v1, Lcel;->cTI:I

    return-void
.end method

.method public static adU()I
    .locals 1

    .line 1455
    sget v0, Lcel;->cTJ:I

    return v0
.end method

.method public static adV()I
    .locals 1

    .line 1463
    sget v0, Lcel;->cTK:I

    return v0
.end method

.method private static al(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1274
    new-array p0, v0, [I

    return-object p0

    .line 1276
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 1277
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1278
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic am(Ljava/util/List;)[I
    .locals 0

    .line 47
    invoke-static {p0}, Lcel;->al(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcel;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcel;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private b(IIIIIII)Lcer$ar;
    .locals 2

    .line 293
    new-instance v0, Lcer$ar;

    invoke-direct {v0}, Lcer$ar;-><init>()V

    .line 295
    iget v1, p0, Lcel;->cTw:I

    iput v1, v0, Lcer$ar;->clientVer:I

    .line 297
    iput p1, v0, Lcer$ar;->cmd:I

    .line 298
    iput p2, v0, Lcer$ar;->cWv:I

    .line 299
    iput p4, v0, Lcer$ar;->cWx:I

    .line 300
    iput p3, v0, Lcer$ar;->cWw:I

    .line 301
    iget p1, p0, Lcel;->cTx:I

    iput p1, v0, Lcer$ar;->channelId:I

    .line 302
    iput p6, v0, Lcer$ar;->cWr:I

    .line 303
    iget p1, p0, Lcel;->cTv:I

    iput p1, v0, Lcer$ar;->uuid:I

    const/16 p1, 0x804

    .line 304
    iput p1, v0, Lcer$ar;->cWt:I

    const/16 p1, 0x57e

    .line 305
    iput p1, v0, Lcer$ar;->platform:I

    .line 306
    sget-object p1, Lcel;->cTC:Ljava/lang/String;

    iput-object p1, v0, Lcer$ar;->cWC:Ljava/lang/String;

    const/16 p1, 0x12c

    .line 307
    iput p1, v0, Lcer$ar;->cWz:I

    .line 308
    iput p5, v0, Lcer$ar;->cUR:I

    .line 309
    iget p1, p0, Lcel;->mNetType:I

    iput p1, v0, Lcer$ar;->netType:I

    .line 310
    invoke-static {}, Lcel;->adS()J

    move-result-wide p1

    iput-wide p1, v0, Lcer$ar;->cWA:J

    .line 312
    iget-object p1, p0, Lcel;->mVersionName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, v0, Lcer$ar;->versionName:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object p1, p0, Lcel;->cTt:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 316
    iput-object p1, v0, Lcer$ar;->deviceId:Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcel;->cTt:Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lcel;->cTt:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 320
    iput-object p1, v0, Lcer$ar;->deviceId:Ljava/lang/String;

    .line 323
    :cond_2
    :goto_0
    iget-object p1, p0, Lcel;->cTu:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 324
    iput-object p1, v0, Lcer$ar;->cWs:Ljava/lang/String;

    .line 326
    :cond_3
    iget-object p1, p0, Lcel;->cTs:[B

    if-eqz p1, :cond_4

    .line 327
    iput-object p1, v0, Lcer$ar;->cWu:[B

    :cond_4
    if-eqz p7, :cond_5

    .line 330
    iput p7, v0, Lcer$ar;->flags:I

    :cond_5
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 0

    .line 47
    invoke-static/range {p0 .. p6}, Lcel;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1337
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 1341
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1342
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 1343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    move-exception p0

    const-string p1, "networkAuthIP"

    const/4 v1, 0x2

    .line 1346
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "parseServerIpConfig exception"

    aput-object v3, v1, v0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private static c([BLjava/lang/String;)V
    .locals 1

    .line 1052
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    if-eqz v0, :cond_1

    .line 1053
    new-instance v0, Lcel$a;

    invoke-direct {v0, p0, p1}, Lcel$a;-><init>([BLjava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1054
    array-length p0, p0

    const/16 p1, 0x400

    if-ge p0, p1, :cond_1

    .line 1055
    :cond_0
    invoke-virtual {v0}, Lcel$a;->run()V

    :cond_1
    return-void
.end method

.method private h(I[B)V
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 473
    iget p1, p0, Lcel;->cTv:I

    if-lez p1, :cond_2

    invoke-static {}, Ldpu;->aXV()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 476
    new-array p1, p1, [B

    invoke-static {p1}, Ldpv;->cw([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 481
    new-instance p1, Lcfz;

    iget v0, p0, Lcel;->cTq:I

    invoke-direct {p1, v0}, Lcfz;-><init>(I)V

    .line 482
    invoke-virtual {p1, v1}, Lcfz;->a(Lceg;)I

    .line 483
    iput-boolean p2, p0, Lcel;->cTy:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 487
    new-instance p1, Lcga;

    iget-object v0, p0, Lcel;->cTm:[B

    iget-object v2, p0, Lcel;->cTn:[B

    invoke-direct {p1, v0, v2}, Lcga;-><init>([B[B)V

    .line 488
    invoke-virtual {p1, v1}, Lcga;->a(Lceg;)I

    .line 489
    iput-boolean p2, p0, Lcel;->cTy:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private oa(I)I
    .locals 6

    const/4 v0, 0x4

    const/16 v1, 0x142

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x2

    .line 165
    div-int/2addr p1, v2

    .line 167
    sget-object v3, Lcel;->cTA:[B

    aget-byte v4, v3, p1

    const/4 v5, 0x3

    if-nez v4, :cond_1

    return v5

    .line 169
    :cond_1
    aget-byte v4, v3, p1

    if-ne v4, v1, :cond_2

    return v0

    .line 171
    :cond_2
    aget-byte v1, v3, p1

    if-ne v1, v2, :cond_3

    const/4 p1, 0x5

    return p1

    .line 173
    :cond_3
    aget-byte v1, v3, p1

    if-ne v1, v5, :cond_4

    const/4 p1, 0x7

    return p1

    .line 175
    :cond_4
    aget-byte p1, v3, p1

    if-ne p1, v0, :cond_6

    .line 176
    iget p1, p0, Lcel;->cTv:I

    if-nez p1, :cond_5

    return v5

    :cond_5
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private static ob(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x142

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v0

    .line 193
    div-int/lit8 p0, p0, 0x2

    .line 195
    sget-object v1, Lcel;->cTB:[B

    aget-byte p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private oc(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;
    .locals 3

    .line 362
    new-instance v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;-><init>()V

    const/4 v1, 0x0

    .line 364
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 365
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 366
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    const/4 v2, 0x1

    .line 367
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->networkType:I

    const-string v2, "/qqcontacts/csreq"

    .line 368
    iput-object v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    const/16 v2, 0x41

    if-eq p1, v2, :cond_0

    const/16 v2, 0x43

    if-eq p1, v2, :cond_0

    const/16 v2, 0x47

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8d

    if-eq p1, v2, :cond_0

    const/16 v2, 0xbd

    if-eq p1, v2, :cond_0

    const/16 v2, 0xc3

    if-eq p1, v2, :cond_0

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_0

    const/16 v2, 0x19f

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1a7

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iput v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    :goto_0
    return-object v0
.end method

.method private od(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;
    .locals 3

    .line 392
    new-instance v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;-><init>()V

    const/4 v1, 0x0

    .line 394
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 395
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 396
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    const/4 v2, 0x2

    .line 397
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->networkType:I

    const-string v2, ""

    .line 398
    iput-object v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    const/16 v2, 0x3e8

    .line 400
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    const v2, 0x3b9acde8

    .line 401
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->respCmdID:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 422
    :sswitch_0
    iput v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    goto :goto_0

    .line 405
    :sswitch_1
    iput v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    const/16 p1, 0x2710

    .line 406
    iput p1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_firstpkgtimeout:I

    .line 407
    iput p1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x45 -> :sswitch_0
        0x47 -> :sswitch_0
        0x49 -> :sswitch_0
        0x8d -> :sswitch_0
        0x8f -> :sswitch_0
        0xc3 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x19f -> :sswitch_0
        0x1a1 -> :sswitch_0
    .end sparse-switch
.end method

.method private oe(I)Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;
    .locals 3

    .line 433
    new-instance v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;

    invoke-direct {v0}, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;-><init>()V

    const/4 v1, 0x0

    .line 435
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isFlowLimit:Z

    .line 436
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isNotResp:Z

    .line 437
    iput-boolean v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->isSessionCmd:Z

    const/4 v2, 0x3

    .line 438
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->networkType:I

    const-string v2, "/qqcontacts/csreq"

    .line 439
    iput-object v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->uri:Ljava/lang/String;

    const/16 v2, 0x3e8

    .line 441
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->reqCmdID:I

    const v2, 0x3b9acde8

    .line 442
    iput v2, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->respCmdID:I

    const/16 v2, 0x8b

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x93

    if-eq p1, v2, :cond_0

    const/16 v2, 0xbd

    if-eq p1, v2, :cond_0

    const/16 v2, 0xc3

    if-eq p1, v2, :cond_0

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_0

    const/16 v2, 0x19f

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1a3

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1a7

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iput v1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 447
    iput p1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    const/16 p1, 0x2710

    .line 448
    iput p1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_firstpkgtimeout:I

    .line 449
    iput p1, v0, Lcom/tencent/pb/pblib/network/MMNativeNetComm$NetCmd;->cmduser_expectfinishtime:I

    :goto_0
    return-object v0
.end method

.method private og(I)Lcel$b;
    .locals 5

    .line 587
    iget-object v0, p0, Lcel;->cTr:Ljava/util/LinkedList;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcel;->cTr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 590
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcel$b;

    .line 593
    iget v4, v3, Lcel$b;->mTaskId:I

    if-ne v4, p1, :cond_0

    move-object v2, v3

    .line 599
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public static oi(I)V
    .locals 4

    .line 1392
    sget v0, Lcel;->cTI:I

    if-gtz v0, :cond_0

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcel;->cTH:J

    .line 1395
    invoke-static {}, Lcel;->adS()J

    move-result-wide v0

    sput-wide v0, Lcel;->cTG:J

    .line 1396
    sput p0, Lcel;->cTI:I

    :cond_0
    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x2

    .line 1399
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "LongLink disconnect"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static oj(I)V
    .locals 0

    .line 1460
    sput p0, Lcel;->cTK:I

    return-void
.end method

.method public static setIPV6DualStrategy(I)V
    .locals 6

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x2

    .line 1445
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setIPV6DualStrategy:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    sput p0, Lcel;->cTJ:I

    .line 1448
    :try_start_0
    invoke-static {p0}, Lcom/tencent/pb/pblib/network/Java2C;->setIPV6DualStrategy(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TalkRoomNETCMD"

    .line 1450
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIPV6DualStrategy exception:"

    aput-object v2, v1, v4

    aput-object p0, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private y([BI)[B
    .locals 2

    if-eqz p1, :cond_5

    .line 228
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 234
    iget-object p2, p0, Lcel;->cTl:[B

    invoke-static {p1, p2}, Lcev;->aesEncrypt([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 236
    iget-object p2, p0, Lcel;->cTm:[B

    invoke-static {p1, p2}, Lcev;->aesEncrypt([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 238
    iget-object p2, p0, Lcel;->cTo:Ljava/lang/String;

    invoke-static {p1, p2}, Lcev;->d([BLjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 240
    iget-object p2, p0, Lcel;->cTp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcev;->d([BLjava/lang/String;)[B

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method private z([BI)[B
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 252
    iget-object p2, p0, Lcel;->cTl:[B

    invoke-static {p1, p2}, Lcev;->aesDecrypt([B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 254
    iget-object p2, p0, Lcel;->cTm:[B

    invoke-static {p1, p2}, Lcev;->aesDecrypt([B[B)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private z([BII)[B
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 280
    invoke-static {p1, p3}, Ldup;->I([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public D(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x4

    .line 1096
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePublicCert version:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " cert: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1100
    :cond_0
    iput-object p1, p0, Lcel;->cTo:Ljava/lang/String;

    .line 1101
    iput p2, p0, Lcel;->cTq:I

    return-void
.end method

.method public a(Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;)I
    .locals 8

    const/4 v2, 0x0

    .line 736
    :try_start_0
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcel;->a(Lcef;Lceh;ILjava/lang/String;[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomNETCMD"

    const/4 p3, 0x2

    .line 738
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "doSendTask exception:"

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lceh;Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;I)I
    .locals 8

    const/4 v2, 0x0

    .line 772
    :try_start_0
    invoke-static {p5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcel;->a(Lcef;Lceh;ILjava/lang/String;[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TalkRoomNETCMD"

    const/4 p3, 0x2

    .line 774
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "doSendTask exception:"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lceh;Lcef;ILjava/lang/String;[BI)I
    .locals 8

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 766
    invoke-direct/range {v0 .. v7}, Lcel;->a(Lcef;Lceh;ILjava/lang/String;[BII)I

    move-result p1

    return p1
.end method

.method public a(IILjava/lang/String;I[B)V
    .locals 3

    .line 788
    invoke-direct {p0, p4}, Lcel;->og(I)Lcel$b;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p5, "TalkRoomNETCMD"

    const/4 v0, 0x5

    .line 793
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "CLTRCV FAIL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p3, Lcel$b;->cUc:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p5, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget p5, p3, Lcel$b;->cUb:I

    invoke-static {p4, p5, p1, p2}, Lcxp;->u(IIII)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 795
    invoke-direct {p0, p3, p4, p1, p2}, Lcel;->a(Lcel$b;II[B)V

    return-void
.end method

.method public adM()V
    .locals 3

    .line 1069
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1070
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1071
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1072
    invoke-static {v0, v1, v2}, Ldpv;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcel;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adN()V
    .locals 4

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x2

    .line 1108
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestDoAuthWhenLongLinkConnect mUuid: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcel;->cTv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    sget-boolean v0, Lcec;->cSK:Z

    if-nez v0, :cond_0

    return-void

    .line 1110
    :cond_0
    iget v0, p0, Lcel;->cTv:I

    if-nez v0, :cond_1

    return-void

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lcel;->adO()V

    return-void
.end method

.method public adO()V
    .locals 4

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x1

    .line 1120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSomethingSync"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcel$4;

    invoke-direct {v1, p0}, Lcel$4;-><init>(Lcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public adP()V
    .locals 6

    .line 1153
    sget-boolean v0, Lcec;->cSK:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "TalkRoomNETCMD"

    .line 1157
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CLTNET EXP|resetLonglink"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    invoke-static {}, Lcom/tencent/pb/pblib/network/Java2C;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TalkRoomNETCMD"

    const/4 v4, 0x2

    .line 1160
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "resetLonglink"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public adQ()[B
    .locals 12

    .line 1186
    iget v0, p0, Lcel;->cTv:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    sget-boolean v0, Lcec;->cSK:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1195
    invoke-direct {p0}, Lcel;->adK()I

    move-result v8

    .line 1198
    new-instance v0, Lcer$n;

    invoke-direct {v0}, Lcer$n;-><init>()V

    .line 1199
    iput v2, v0, Lcer$n;->reserved:I

    const-string v3, "TalkRoomNETCMD"

    const/4 v4, 0x4

    .line 1204
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CLTNET EXP|reConnect req"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v9, p0, Lcel;->cTv:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget v9, p0, Lcel;->mNetType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "TalkRoomNETCMD"

    .line 1210
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "builder.build().toByteArray()"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    const/16 v4, 0x4b

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    .line 1215
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcel;->a(I[BIIIII)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "NetError"

    .line 1218
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "newTaskHelper addTask body null"

    aput-object v4, v3, v11

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "TalkRoomNETCMD"

    .line 1221
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cmd:75|body is null"

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public adR()V
    .locals 1

    const/16 v0, 0x88

    .line 1231
    invoke-static {v0}, Ldpu;->vJ(I)Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-virtual {p0, v0}, Lcel;->ij(Ljava/lang/String;)V

    return-void
.end method

.method public buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 950
    invoke-direct/range {p0 .. p1}, Lcel;->og(I)Lcel$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v5, -0x3e8

    if-eq v5, v1, :cond_0

    const-string v2, "TalkRoomNETCMD"

    .line 953
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buf2Resp fail: taskId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x4b2

    .line 954
    invoke-static {v1}, Lcee;->nT(I)V

    return v4

    :cond_0
    move-object/from16 v5, p2

    .line 960
    invoke-direct {v0, v5}, Lcel;->ac([B)Lcer$bd;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 963
    iget-object v7, v5, Lcer$bd;->cXc:Lcer$ar;

    if-nez v7, :cond_1

    goto/16 :goto_3

    .line 971
    :cond_1
    iget-object v7, v5, Lcer$bd;->cXc:Lcer$ar;

    iget-object v7, v7, Lcer$ar;->cWu:[B

    iput-object v7, v0, Lcel;->cTs:[B

    .line 973
    iget-object v7, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v7, v7, Lcer$ar;->ret:I

    .line 974
    iget-object v8, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v8, v8, Lcer$ar;->cWy:I

    .line 975
    iget-object v9, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v9, v9, Lcer$ar;->cWv:I

    .line 976
    iget-object v10, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v10, v10, Lcer$ar;->cWw:I

    .line 977
    iget-object v11, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v11, v11, Lcer$ar;->cWx:I

    .line 978
    iget-object v12, v5, Lcer$bd;->cXc:Lcer$ar;

    iget v12, v12, Lcer$ar;->uuid:I

    .line 979
    iget-object v13, v5, Lcer$bd;->cXc:Lcer$ar;

    iget-object v13, v13, Lcer$ar;->cWB:[B

    if-eqz v2, :cond_2

    .line 982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v3, v2, Lcel$b;->cUg:J

    sub-long/2addr v14, v3

    .line 983
    iget-object v3, v5, Lcer$bd;->cXc:Lcer$ar;

    iget-wide v3, v3, Lcer$ar;->cWA:J

    .line 984
    invoke-static {v3, v4, v14, v15}, Lcel;->B(JJ)V

    :cond_2
    const/4 v3, 0x6

    const/4 v15, 0x3

    const/4 v6, 0x2

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    const-string v4, "TalkRoomNETCMD"

    .line 989
    new-array v3, v3, [Ljava/lang/Object;

    const-string v17, "CLTRCV"

    const/16 v18, 0x0

    aput-object v17, v3, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v3, v16

    iget-object v14, v2, Lcel$b;->cUc:Ljava/lang/String;

    aput-object v14, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x4

    aput-object v14, v3, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "TalkRoomNETCMD"

    .line 990
    new-array v4, v15, [Ljava/lang/Object;

    const-string v14, "Debug Code = "

    const/4 v15, 0x0

    aput-object v14, v4, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v4, v15

    iget-object v14, v2, Lcel$b;->cUc:Ljava/lang/String;

    aput-object v14, v4, v6

    const-string v14, " retCode: "

    const/4 v15, 0x3

    aput-object v14, v4, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v4, v15

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "TalkRoomNETCMD"

    .line 992
    new-array v3, v3, [Ljava/lang/Object;

    const-string v14, "CLTRCV"

    const/4 v15, 0x0

    aput-object v14, v3, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v3, v15

    iget-object v14, v2, Lcel$b;->cUc:Ljava/lang/String;

    aput-object v14, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v3, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v3, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-ne v7, v6, :cond_6

    const/16 v3, 0x1db5

    if-eq v8, v3, :cond_5

    const/16 v3, 0x1e7d

    if-ne v8, v3, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    .line 997
    iget-object v3, v2, Lcel$b;->cUd:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcel;->c([BLjava/lang/String;)V

    .line 1001
    :cond_6
    iget v3, v0, Lcel;->cTv:I

    if-eq v3, v12, :cond_7

    if-eqz v12, :cond_7

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1002
    invoke-direct {v0, v2, v1, v3, v4}, Lcel;->a(Lcel$b;II[B)V

    const/4 v1, 0x0

    return v1

    :cond_7
    const/4 v4, 0x0

    .line 1006
    iget-object v3, v5, Lcer$bd;->body:[B

    if-eqz v3, :cond_8

    .line 1009
    invoke-direct {v0, v3, v10}, Lcel;->z([BI)[B

    move-result-object v3

    .line 1011
    invoke-direct {v0, v3, v9, v11}, Lcel;->z([BII)[B

    move-result-object v3

    .line 1012
    invoke-direct {v0, v2, v1, v7, v3}, Lcel;->a(Lcel$b;II[B)V

    goto :goto_1

    .line 1014
    :cond_8
    invoke-direct {v0, v2, v1, v7, v4}, Lcel;->a(Lcel$b;II[B)V

    :goto_1
    if-eqz v7, :cond_9

    .line 1019
    iget-object v1, v0, Lcel;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcel$3;

    invoke-direct {v2, v0, v7, v13}, Lcel$3;-><init>(Lcel;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_a
    :goto_3
    const/4 v3, -0x3

    const/4 v4, 0x0

    .line 966
    invoke-direct {v0, v2, v1, v3, v4}, Lcel;->a(Lcel$b;II[B)V

    const/16 v1, -0x2710

    return v1
.end method

.method public cm(Z)V
    .locals 0

    .line 1064
    iput-boolean p1, p0, Lcel;->cTy:Z

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x4

    .line 1079
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CLTINIT |"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v6, 0x3

    aput-object p3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget v0, p0, Lcel;->cTv:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1085
    :goto_0
    iput p1, p0, Lcel;->cTv:I

    .line 1086
    invoke-static {p2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcel;->cTm:[B

    .line 1087
    invoke-static {p3}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lcel;->cTn:[B

    .line 1088
    invoke-static {p1}, Ldpu;->vI(I)V

    const-string p1, "TalkRoomNETCMD"

    .line 1089
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "mUuid: "

    aput-object p3, p2, v4

    iget p3, p0, Lcel;->cTv:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, " isChange: "

    aput-object p3, p2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(ZZ)V
    .locals 4

    .line 620
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcyw;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcel;->mNetType:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "TalkRoomNETCMD"

    const/4 p2, 0x2

    .line 623
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "doNetworkChange ... mNetType = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcel;->mNetType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/network/Java2C;->onNetworkChange()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TalkRoomNETCMD"

    .line 627
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "doNetworkChange"

    aput-object v1, p2, v2

    aput-object p1, p2, v3

    invoke-static {v0, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ij(Ljava/lang/String;)V
    .locals 2

    .line 1236
    invoke-static {}, Lchj;->ajv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcel$6;

    invoke-direct {v1, p0, p1}, Lcel$6;-><init>(Lcel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oh(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    return p1

    :sswitch_0
    const/16 p1, 0x159

    return p1

    :sswitch_1
    const/16 p1, 0x157

    return p1

    :sswitch_2
    const/16 p1, 0x155

    return p1

    :sswitch_3
    const/16 p1, 0x153

    return p1

    :sswitch_4
    const/16 p1, 0x151

    return p1

    :sswitch_5
    const/16 p1, 0x14f

    return p1

    :sswitch_6
    const/16 p1, 0x14d

    return p1

    :sswitch_7
    const/16 p1, 0x147

    return p1

    :sswitch_8
    const/16 p1, 0x14b

    return p1

    :sswitch_9
    const/16 p1, 0x145

    return p1

    :sswitch_a
    const/16 p1, 0x149

    return p1

    :sswitch_b
    const/16 p1, 0x143

    return p1

    :sswitch_data_0
    .sparse-switch
        0x8b -> :sswitch_b
        0x8d -> :sswitch_a
        0x8f -> :sswitch_9
        0x91 -> :sswitch_8
        0x93 -> :sswitch_7
        0xb3 -> :sswitch_6
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_4
        0xbd -> :sswitch_3
        0xbf -> :sswitch_2
        0xd3 -> :sswitch_1
        0xf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onForeground(Z)V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcel;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcel$5;

    invoke-direct {v1, p0, p1}, Lcel$5;-><init>(Lcel;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotify(II[B)V
    .locals 3

    .line 802
    iget p1, p0, Lcel;->cTv:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "TalkRoomNETCMD"

    .line 803
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CLTNOT onNotify1 uuid == 0 "

    aput-object v0, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0x2710

    if-eq p1, p2, :cond_2

    const/16 p1, 0x3ea

    if-ne p1, p2, :cond_1

    const-string p1, "TalkRoomNETCMD"

    .line 811
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ServerHeartBeat"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "TalkRoomNETCMD"

    .line 818
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "CLTNOT onNotify1 data == null "

    aput-object v0, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 823
    :cond_3
    iget-object p1, p0, Lcel;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcel$1;

    invoke-direct {p2, p0, p3}, Lcel$1;-><init>(Lcel;[B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 7

    .line 861
    invoke-direct {p0, p1}, Lcel;->og(I)Lcel$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p2, "TalkRoomNETCMD"

    .line 863
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req2Buf fail: taskId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x4b1

    .line 864
    invoke-static {p1}, Lcee;->nT(I)V

    return v2

    .line 868
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/pblib/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object p1

    .line 869
    iget-object v3, v0, Lcel$b;->cUd:[B

    if-eqz v3, :cond_1

    const-string v3, "TalkRoomNETCMD"

    const/4 v4, 0x5

    .line 870
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "req2Buf "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 p1, 0x2

    iget v5, v0, Lcel$b;->mTaskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x3

    iget-object v5, v0, Lcel$b;->cUc:Ljava/lang/String;

    aput-object v5, v4, p1

    const/4 p1, 0x4

    iget-object v5, v0, Lcel$b;->cUd:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "TalkRoomNETCMD"

    .line 874
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNetworkServerIp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, v0, Lcel$b;->cUd:[B

    if-eqz p1, :cond_2

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcel$b;->cUg:J

    .line 881
    iget-object p1, v0, Lcel$b;->cUd:[B

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return v1

    :catch_1
    move-exception p1

    const-string p2, "TalkRoomNETCMD"

    .line 885
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception req2Buf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setEnableNetworkLib(Z)V
    .locals 4

    const-string v0, "TalkRoomNETCMD"

    const/4 v1, 0x2

    .line 1435
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setEnableNetworkLib:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1437
    :try_start_0
    invoke-static {p1}, Lcom/tencent/pb/pblib/network/Java2C;->setEnableNetworkLib(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
