.class Lbly$e;
.super Ljava/lang/Object;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private cio:J

.field private cip:Z

.field final synthetic ciq:Lbly;


# direct methods
.method private constructor <init>(Lbly;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lbly$e;->ciq:Lbly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean p1, Lbmj;->clC:Z

    iput-boolean p1, p0, Lbly$e;->cip:Z

    return-void
.end method

.method synthetic constructor <init>(Lbly;Lbly$e;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lbly$e;-><init>(Lbly;)V

    return-void
.end method

.method static synthetic a(Lbly$e;IJ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lbly$e;->q(IJ)V

    return-void
.end method

.method static synthetic a(Lbly$e;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lbly$e;->bJ(J)V

    return-void
.end method

.method static synthetic a(Lbly$e;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lbly$e;->cip:Z

    return p0
.end method

.method static synthetic b(Lbly$e;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lbly$e;->reset()V

    return-void
.end method

.method private bJ(J)V
    .locals 3

    .line 38
    iget-wide v0, p0, Lbly$e;->cio:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lbly$e;->by(Z)V

    :cond_0
    return-void
.end method

.method private by(Z)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lbly$e;->cip:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    .line 45
    iput-boolean p1, p0, Lbly$e;->cip:Z

    .line 46
    iget-object p1, p0, Lbly$e;->ciq:Lbly;

    invoke-static {p1}, Lbly;->a(Lbly;)Lbmd;

    move-result-object p1

    invoke-virtual {p1}, Lbmd;->UJ()V

    .line 47
    iget-object p1, p0, Lbly$e;->ciq:Lbly;

    invoke-static {p1}, Lbly;->a(Lbly;)Lbmd;

    move-result-object p1

    invoke-virtual {p1}, Lbmd;->UL()V

    .line 48
    iget-object p1, p0, Lbly$e;->ciq:Lbly;

    invoke-static {p1}, Lbly;->b(Lbly;)Lblu;

    move-result-object p1

    iget-boolean v0, p0, Lbly$e;->cip:Z

    invoke-virtual {p1, v0}, Lblu;->by(Z)V

    .line 49
    iget-object p1, p0, Lbly$e;->ciq:Lbly;

    invoke-static {p1}, Lbly;->c(Lbly;)V

    .line 51
    sget-boolean p1, Lbmj;->clx:Z

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vehicle mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbly$e;->cip:Z

    if-eqz v0, :cond_0

    const-string v0, "enable"

    goto :goto_0

    :cond_0
    const-string v0, "disable"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter_input_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter_output_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private q(IJ)V
    .locals 4

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 30
    iget-wide v0, p0, Lbly$e;->cio:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lbly$e;->by(Z)V

    .line 33
    :cond_0
    iput-wide p2, p0, Lbly$e;->cio:J

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lbly$e;->cio:J

    .line 61
    sget-boolean v0, Lbmj;->clC:Z

    iput-boolean v0, p0, Lbly$e;->cip:Z

    return-void
.end method
