.class public Lbya;
.super Ljava/lang/Object;
.source "OssLogSevice.java"


# static fields
.field private static cAq:Lbxt;

.field private static cAr:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cAs:Ljava/util/concurrent/ExecutorService;

.field private static cAv:Lbyj;

.field private static cAw:Lbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lbya;->cAr:Ljava/util/concurrent/BlockingQueue;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbya;->cAs:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ZE()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 26
    sget-object v0, Lbya;->cAr:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic ZG()Lbxt;
    .locals 1

    .line 26
    sget-object v0, Lbya;->cAq:Lbxt;

    return-object v0
.end method

.method static synthetic ZI()Lbyj;
    .locals 1

    .line 26
    sget-object v0, Lbya;->cAv:Lbyj;

    return-object v0
.end method

.method static synthetic ZJ()Lbyh;
    .locals 1

    .line 26
    sget-object v0, Lbya;->cAw:Lbyh;

    return-object v0
.end method

.method public static a(Lbye;)V
    .locals 4

    .line 35
    new-instance v0, Lbyh;

    iget v1, p0, Lbye;->cAV:I

    iget-object v2, p0, Lbye;->cAY:Ljava/lang/String;

    iget v3, p0, Lbye;->cAX:I

    invoke-direct {v0, v1, v2, v3}, Lbyh;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lbya;->cAw:Lbyh;

    .line 40
    new-instance v0, Lbyj;

    iget v1, p0, Lbye;->cAV:I

    iget-object v2, p0, Lbye;->cAY:Ljava/lang/String;

    iget v3, p0, Lbye;->cAW:I

    invoke-direct {v0, v1, v2, v3}, Lbyj;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lbya;->cAv:Lbyj;

    .line 45
    new-instance v0, Lbxt;

    iget-object v1, p0, Lbye;->cAY:Ljava/lang/String;

    iget p0, p0, Lbye;->cAV:I

    invoke-direct {v0, v1, p0}, Lbxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbya;->cAq:Lbxt;

    return-void
.end method


# virtual methods
.method public a(Lbxu;)V
    .locals 2

    .line 88
    sget-object v0, Lbya;->cAs:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbya$2;

    invoke-direct {v1, p0, p1}, Lbya$2;-><init>(Lbya;Lbxu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gy(Ljava/lang/String;)V
    .locals 1

    .line 51
    :try_start_0
    sget-object v0, Lbya;->cAr:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lbxs;->czC:Lbxr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbxr;->logError(Ljava/lang/String;)V

    .line 56
    :goto_0
    sget-object p1, Lbya;->cAs:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbya$1;

    invoke-direct {v0, p0}, Lbya$1;-><init>(Lbya;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
