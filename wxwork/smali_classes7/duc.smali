.class public Lduc;
.super Ljava/lang/Object;
.source "TracerouteWithPing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduc$a;,
        Lduc$b;
    }
.end annotation


# static fields
.field private static fwq:Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private fwj:Ldub;

.field private fwk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field

.field private fwl:I

.field private fwm:Ljava/lang/String;

.field private fwn:Ljava/lang/String;

.field private fwo:F

.field private fwp:Landroid/os/Handler;

.field private fwr:Ldsa;

.field private ttl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduc;->fwk:Ljava/util/ArrayList;

    .line 50
    iput-object p1, p0, Lduc;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lduc;F)F
    .locals 0

    .line 14
    iput p1, p0, Lduc;->fwo:F

    return p1
.end method

.method static synthetic a(Lduc;I)I
    .locals 0

    .line 14
    iput p1, p0, Lduc;->ttl:I

    return p1
.end method

.method static synthetic a(Lduc;)Landroid/os/Handler;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwp:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lduc;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 14
    iput-object p1, p0, Lduc;->fwp:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lduc;Ldub;)Ldub;
    .locals 0

    .line 14
    iput-object p1, p0, Lduc;->fwj:Ldub;

    return-object p1
.end method

.method static synthetic a(Lduc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lduc;->qc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lduc;)I
    .locals 0

    .line 14
    iget p0, p0, Lduc;->fwl:I

    return p0
.end method

.method static synthetic b(Lduc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lduc;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bcs()Ljava/lang/Runnable;
    .locals 1

    .line 14
    sget-object v0, Lduc;->fwq:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lduc;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lduc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lduc;->fwn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lduc;)F
    .locals 0

    .line 14
    iget p0, p0, Lduc;->fwo:F

    return p0
.end method

.method static synthetic d(Lduc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lduc;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lduc;)I
    .locals 0

    .line 14
    iget p0, p0, Lduc;->ttl:I

    return p0
.end method

.method static synthetic f(Lduc;)Ldub;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwj:Ldub;

    return-object p0
.end method

.method static synthetic g(Lduc;)Ljava/util/ArrayList;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwk:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lduc;)Ldsa;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwr:Ldsa;

    return-object p0
.end method

.method static synthetic i(Lduc;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lduc;->fwn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lduc;)I
    .locals 2

    .line 14
    iget v0, p0, Lduc;->ttl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lduc;->ttl:I

    return v0
.end method

.method static synthetic k(Lduc;)I
    .locals 2

    .line 14
    iget v0, p0, Lduc;->fwl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lduc;->fwl:I

    return v0
.end method

.method private qc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "From"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "From"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "("

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 306
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, " "

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 316
    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "("

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 323
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private qd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "PING"

    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "("

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 343
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private qe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "time="

    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "time="

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    sput-object p0, Lduc;->fwq:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdsa;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lduc;->ttl:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lduc;->fwl:I

    .line 64
    iput-object p1, p0, Lduc;->fwm:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lduc;->fwr:Ldsa;

    .line 67
    new-instance p1, Lduc$a;

    invoke-direct {p1, p0, p2}, Lduc$a;-><init>(Lduc;I)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lduc$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bcr()Z
    .locals 2

    .line 375
    iget-object v0, p0, Lduc;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 376
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
