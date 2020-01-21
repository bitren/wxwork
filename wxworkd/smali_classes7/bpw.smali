.class public Lbpw;
.super Ljava/lang/Object;
.source "LuggageWebCore.java"


# instance fields
.field private coE:Lbpj;

.field private final cpn:Landroid/content/MutableContextWrapper;

.field private final cpo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbtr;",
            ">;"
        }
    .end annotation
.end field

.field private cpp:Lbpx;

.field private cpq:Lbtr;

.field private cpr:Z

.field private cps:Lbtu;

.field private cpt:Lbtw;

.field private final cpv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private cpw:Lbtr$a;

.field private mHandler:Landroid/os/Handler;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lbtr;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lbpw;->cpr:Z

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpw;->cpv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    new-instance v0, Lbpw$1;

    invoke-direct {v0, p0}, Lbpw$1;-><init>(Lbpw;)V

    iput-object v0, p0, Lbpw;->cpw:Lbtr$a;

    .line 64
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbpw;->cpn:Landroid/content/MutableContextWrapper;

    if-nez p2, :cond_0

    .line 65
    const-class p2, Lbts;

    :cond_0
    iput-object p2, p0, Lbpw;->cpo:Ljava/lang/Class;

    .line 66
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbpw;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-direct {p0}, Lbpw;->init()V

    return-void
.end method

.method private WC()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lbpw;->WF()Lbtr;

    move-result-object v0

    iput-object v0, p0, Lbpw;->cpq:Lbtr;

    .line 77
    iget-object v0, p0, Lbpw;->cpq:Lbtr;

    invoke-interface {v0, p0}, Lbtr;->f(Lbpw;)V

    .line 78
    iget-object v0, p0, Lbpw;->cpq:Lbtr;

    iget-object v1, p0, Lbpw;->cpw:Lbtr$a;

    invoke-interface {v0, v1}, Lbtr;->a(Lbtr$a;)V

    .line 79
    new-instance v0, Lbpj;

    iget-object v1, p0, Lbpw;->cpq:Lbtr;

    invoke-direct {v0, v1}, Lbpj;-><init>(Lbpm;)V

    iput-object v0, p0, Lbpw;->coE:Lbpj;

    return-void
.end method

.method private WD()V
    .locals 1

    .line 83
    new-instance v0, Lbtu;

    invoke-direct {v0}, Lbtu;-><init>()V

    iput-object v0, p0, Lbpw;->cps:Lbtu;

    .line 84
    new-instance v0, Lbtw;

    invoke-direct {v0}, Lbtw;-><init>()V

    iput-object v0, p0, Lbpw;->cpt:Lbtw;

    .line 85
    invoke-direct {p0}, Lbpw;->WE()V

    return-void
.end method

.method private WE()V
    .locals 3

    .line 89
    iget-object v0, p0, Lbpw;->cps:Lbtu;

    new-instance v1, Lbtt;

    invoke-virtual {p0}, Lbpw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbtt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbtu;->a(Lbtv;)V

    return-void
.end method

.method private WF()Lbtr;
    .locals 4

    .line 93
    iget-object v0, p0, Lbpw;->cpo:Ljava/lang/Class;

    invoke-static {v0}, Lilk;->bX(Ljava/lang/Class;)Lilk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbpw;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lilk;->ad([Ljava/lang/Object;)Lilk;

    move-result-object v0

    invoke-virtual {v0}, Lilk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtr;

    return-object v0
.end method

.method static synthetic a(Lbpw;)Lbtw;
    .locals 0

    .line 36
    iget-object p0, p0, Lbpw;->cpt:Lbtw;

    return-object p0
.end method

.method static synthetic a(Lbpw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lbpw;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lbpw;)Lbpx;
    .locals 0

    .line 36
    iget-object p0, p0, Lbpw;->cpp:Lbpx;

    return-object p0
.end method

.method static synthetic c(Lbpw;)Lbpj;
    .locals 0

    .line 36
    iget-object p0, p0, Lbpw;->coE:Lbpj;

    return-object p0
.end method

.method static synthetic d(Lbpw;)Lbtu;
    .locals 0

    .line 36
    iget-object p0, p0, Lbpw;->cps:Lbtu;

    return-object p0
.end method

.method private init()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lbpw;->WD()V

    .line 72
    invoke-direct {p0}, Lbpw;->WC()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Lbpw;->cpn:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lbpw;->cpq:Lbtr;

    invoke-interface {v0, p1}, Lbtr;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
