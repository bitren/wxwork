.class public Lcom/xiaomi/push/by;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/by;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/xiaomi/push/cr;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/by;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/by;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/by;

    invoke-direct {v0}, Lcom/xiaomi/push/by;-><init>()V

    sput-object v0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/by;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/by;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/by;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/by;->c()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/by;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/by;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/cn;->a()Lcom/xiaomi/push/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/by;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cn;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/by;->b:Z

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/cn;->a()Lcom/xiaomi/push/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/cn;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/by;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/cn;->a()Lcom/xiaomi/push/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/cn;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/by;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/xiaomi/push/by;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/xiaomi/push/by;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/by;->a:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "metoknlp_cl"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/by;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/xiaomi/push/by;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/push/by;->a:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/push/cq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/cq;-><init>(Lcom/xiaomi/push/by;Lcom/xiaomi/push/bz;)V

    iput-object p1, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/cr;

    invoke-static {}, Lcom/xiaomi/push/bl;->a()Lcom/xiaomi/push/bl;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Lcom/xiaomi/push/cr;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/push/cr;)V

    invoke-static {}, Lcom/xiaomi/push/bk;->a()Lcom/xiaomi/push/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/bk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/by;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/by;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/push/bz;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/bz;-><init>(Lcom/xiaomi/push/by;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
