.class public Lcom/xiaomi/push/bk;
.super Landroid/content/ContextWrapper;


# static fields
.field private static a:Lcom/xiaomi/push/bk;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/xiaomi/push/bt;

.field a:Ljava/util/List;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/bk;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/push/bk;->a:Ljava/util/List;

    iput v0, p0, Lcom/xiaomi/push/bk;->a:I

    new-instance v1, Lcom/xiaomi/push/ct;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/ct;-><init>(Lcom/xiaomi/push/bk;)V

    iput-object v1, p0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bt;

    iput-boolean v0, p0, Lcom/xiaomi/push/bk;->a:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "metoknlp_app"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/push/cs;

    iget-object v1, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/cs;-><init>(Lcom/xiaomi/push/bk;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/xiaomi/push/bp;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/Handler;

    const/16 v0, 0x65

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static a()Lcom/xiaomi/push/bk;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/bk;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bk;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/bk;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/bk;->d()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/bk;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/bk;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/bk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/bk;->a:Z

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/by;->a()Lcom/xiaomi/push/by;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/by;->a(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/bk;->a:I

    return v0
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/by;->a()Lcom/xiaomi/push/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/by;->a()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ca;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ca;

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/push/bk;->a:I

    iget-object p2, p0, Lcom/xiaomi/push/bk;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/ca;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/xiaomi/push/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/bk;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    invoke-static {v0}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bk;

    invoke-static {v0}, Lcom/xiaomi/push/bv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/bv;->a()Lcom/xiaomi/push/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/bk;->a:Lcom/xiaomi/push/bt;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bv;->a(Lcom/xiaomi/push/bt;)V

    return-void
.end method
