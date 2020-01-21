.class public Like;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final olS:Ljava/util/concurrent/ExecutorService;


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;

.field olE:Z

.field olF:Z

.field olG:Z

.field olH:Z

.field olI:Z

.field olJ:Z

.field olL:Likg;

.field olT:Z

.field olU:Z

.field olV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liks;",
            ">;"
        }
    .end annotation
.end field

.field olz:Likh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Like;->olS:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Like;->olF:Z

    .line 35
    iput-boolean v0, p0, Like;->olG:Z

    .line 36
    iput-boolean v0, p0, Like;->olH:Z

    .line 37
    iput-boolean v0, p0, Like;->olI:Z

    .line 39
    iput-boolean v0, p0, Like;->olJ:Z

    .line 42
    sget-object v0, Like;->olS:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Like;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method eJP()Likg;
    .locals 2

    .line 156
    iget-object v0, p0, Like;->olL:Likg;

    if-eqz v0, :cond_0

    return-object v0

    .line 160
    :cond_0
    invoke-static {}, Likg$a;->eJT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Like;->eJS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Likg$a;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Likg$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Likg$b;

    invoke-direct {v0}, Likg$b;-><init>()V

    :goto_0
    return-object v0
.end method

.method eJR()Likh;
    .locals 2

    .line 168
    iget-object v0, p0, Like;->olz:Likh;

    if-eqz v0, :cond_0

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Likg$a;->eJT()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Like;->eJS()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Likh$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Likh$a;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method eJS()Ljava/lang/Object;
    .locals 1

    .line 181
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
