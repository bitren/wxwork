.class public Lbxz;
.super Ljava/lang/Object;
.source "OssLogProtocolService.java"


# static fields
.field private static cAo:Lbyg;

.field private static cAp:Lbyf;

.field private static cAq:Lbxt;

.field private static cAr:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lbyb$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final cAs:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lbxz;->cAr:Ljava/util/concurrent/BlockingQueue;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbxz;->cAs:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OssLogProtocolService"

    .line 22
    iput-object v0, p0, Lbxz;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic ZE()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 21
    sget-object v0, Lbxz;->cAr:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic ZF()Lbyg;
    .locals 1

    .line 21
    sget-object v0, Lbxz;->cAo:Lbyg;

    return-object v0
.end method

.method static synthetic ZG()Lbxt;
    .locals 1

    .line 21
    sget-object v0, Lbxz;->cAq:Lbxt;

    return-object v0
.end method

.method static synthetic ZH()Lbyf;
    .locals 1

    .line 21
    sget-object v0, Lbxz;->cAp:Lbyf;

    return-object v0
.end method

.method static synthetic a(Lbxz;Lbxu;)Lbyb$a;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbxz;->b(Lbxu;)Lbyb$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbxz;Ljava/util/List;)Lbyb$c;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbxz;->aa(Ljava/util/List;)Lbyb$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbye;)V
    .locals 4

    .line 34
    new-instance v0, Lbyf;

    iget v1, p0, Lbye;->cAV:I

    iget-object v2, p0, Lbye;->cAZ:Ljava/lang/String;

    iget v3, p0, Lbye;->cAX:I

    invoke-direct {v0, v1, v2, v3}, Lbyf;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lbxz;->cAp:Lbyf;

    .line 39
    new-instance v0, Lbyg;

    iget v1, p0, Lbye;->cAV:I

    iget-object v2, p0, Lbye;->cAZ:Ljava/lang/String;

    iget v3, p0, Lbye;->cAW:I

    invoke-direct {v0, v1, v2, v3}, Lbyg;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lbxz;->cAo:Lbyg;

    .line 44
    new-instance v0, Lbxt;

    iget-object v1, p0, Lbye;->cAZ:Ljava/lang/String;

    iget p0, p0, Lbye;->cAV:I

    invoke-direct {v0, v1, p0}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxz;->cAq:Lbxt;

    return-void
.end method

.method private aa(Ljava/util/List;)Lbyb$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbyb$c;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v1, Lbyb$c;

    invoke-direct {v1}, Lbyb$c;-><init>()V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    instance-of v3, v2, Lbyb$b;

    if-eqz v3, :cond_1

    .line 265
    check-cast v2, Lbyb$b;

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, v1, Lbyb$c;->cAO:[Lbyb$b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbyb$b;

    iput-object p1, v1, Lbyb$c;->cAO:[Lbyb$b;

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lbxu;)Lbyb$a;
    .locals 3

    .line 237
    new-instance v0, Lbyb$a;

    invoke-direct {v0}, Lbyb$a;-><init>()V

    const-string v1, "ww"

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAy:[B

    .line 239
    invoke-virtual {p1}, Lbxu;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAB:[B

    .line 240
    invoke-virtual {p1}, Lbxu;->getAuthType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAz:[B

    .line 241
    invoke-virtual {p1}, Lbxu;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lbyb$a;->cAF:I

    .line 242
    invoke-virtual {p1}, Lbxu;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAD:[B

    .line 243
    invoke-virtual {p1}, Lbxu;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->deviceid:[B

    .line 244
    invoke-virtual {p1}, Lbxu;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAE:[B

    .line 245
    invoke-virtual {p1}, Lbxu;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAC:[B

    .line 246
    invoke-virtual {p1}, Lbxu;->Zt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->platform:[B

    .line 247
    invoke-virtual {p1}, Lbxu;->Zw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAH:[B

    .line 248
    invoke-virtual {p1}, Lbxu;->Zv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAG:[B

    .line 249
    invoke-virtual {p1}, Lbxu;->Zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lbyb$a;->cAA:[B

    .line 250
    invoke-virtual {p1}, Lbxu;->getVid()J

    move-result-wide v1

    iput-wide v1, v0, Lbyb$a;->vid:J

    .line 251
    invoke-static {}, Lbxw;->getGid()J

    move-result-wide v1

    iput-wide v1, v0, Lbyb$a;->gid:J

    .line 252
    invoke-static {}, Lbxw;->getCorpId()J

    move-result-wide v1

    iput-wide v1, v0, Lbyb$a;->corpid:J

    return-object v0
.end method

.method private doReport()V
    .locals 2

    .line 89
    sget-object v0, Lbxz;->cAs:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbxz$1;

    invoke-direct {v1, p0}, Lbxz$1;-><init>(Lbxz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lbxu;)V
    .locals 2

    .line 119
    sget-object v0, Lbxz;->cAs:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbxz$2;

    invoke-direct {v1, p0, p1}, Lbxz$2;-><init>(Lbxz;Lbxu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lbyb$d;)V
    .locals 5

    .line 69
    new-instance v0, Lbyb$b;

    invoke-direct {v0}, Lbyb$b;-><init>()V

    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lbyb$b;->cmd:I

    .line 72
    iput-object p1, v0, Lbyb$b;->cAJ:Lbyb$d;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lbyb$b;->cAK:I

    .line 74
    iget v1, p1, Lbyb$d;->cAL:I

    iput v1, v0, Lbyb$b;->cAL:I

    .line 75
    iget-object p1, p1, Lbyb$d;->cAM:[B

    iput-object p1, v0, Lbyb$b;->cAM:[B

    .line 78
    :try_start_0
    sget-object p1, Lbxz;->cAr:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-direct {p0}, Lbxz;->doReport()V

    return-void
.end method

.method public d(I[B)V
    .locals 3

    .line 52
    new-instance v0, Lbyb$b;

    invoke-direct {v0}, Lbyb$b;-><init>()V

    .line 53
    iput p1, v0, Lbyb$b;->cmd:I

    .line 54
    iput-object p2, v0, Lbyb$b;->data:[B

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    iput p1, v0, Lbyb$b;->cAK:I

    .line 58
    :try_start_0
    sget-object p1, Lbxz;->cAr:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-direct {p0}, Lbxz;->doReport()V

    return-void
.end method
