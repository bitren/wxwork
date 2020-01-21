.class Lbmf$b;
.super Ljava/lang/Object;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private ckA:[F

.field private ckB:[F

.field private ckC:[F

.field private ckn:F

.field private cko:F

.field private ckp:F

.field private ckq:F

.field private ckr:F

.field private cks:F

.field private ckt:F

.field private cku:F

.field private ckv:F

.field private ckw:F

.field private ckx:F

.field private cky:[F

.field private ckz:[F

.field private time:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 988
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf$b;->cky:[F

    .line 994
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf$b;->ckz:[F

    .line 1000
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf$b;->ckA:[F

    .line 1005
    new-array v1, v0, [F

    iput-object v1, p0, Lbmf$b;->ckB:[F

    .line 1010
    new-array v0, v0, [F

    iput-object v0, p0, Lbmf$b;->ckC:[F

    return-void
.end method

.method synthetic constructor <init>(Lbmf$b;)V
    .locals 0

    .line 964
    invoke-direct {p0}, Lbmf$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lbmf$b;F)V
    .locals 0

    .line 970
    iput p1, p0, Lbmf$b;->ckn:F

    return-void
.end method

.method static synthetic a(Lbmf$b;J)V
    .locals 0

    .line 968
    iput-wide p1, p0, Lbmf$b;->time:J

    return-void
.end method

.method static synthetic a(Lbmf$b;)[F
    .locals 0

    .line 988
    iget-object p0, p0, Lbmf$b;->cky:[F

    return-object p0
.end method

.method static synthetic b(Lbmf$b;F)V
    .locals 0

    .line 971
    iput p1, p0, Lbmf$b;->cko:F

    return-void
.end method

.method static synthetic b(Lbmf$b;)[F
    .locals 0

    .line 994
    iget-object p0, p0, Lbmf$b;->ckz:[F

    return-object p0
.end method

.method static synthetic c(Lbmf$b;F)V
    .locals 0

    .line 972
    iput p1, p0, Lbmf$b;->ckp:F

    return-void
.end method

.method static synthetic c(Lbmf$b;)[F
    .locals 0

    .line 1000
    iget-object p0, p0, Lbmf$b;->ckA:[F

    return-object p0
.end method

.method static synthetic d(Lbmf$b;F)V
    .locals 0

    .line 974
    iput p1, p0, Lbmf$b;->ckq:F

    return-void
.end method

.method static synthetic d(Lbmf$b;)[F
    .locals 0

    .line 1005
    iget-object p0, p0, Lbmf$b;->ckB:[F

    return-object p0
.end method

.method static synthetic e(Lbmf$b;F)V
    .locals 0

    .line 975
    iput p1, p0, Lbmf$b;->ckr:F

    return-void
.end method

.method static synthetic e(Lbmf$b;)[F
    .locals 0

    .line 1010
    iget-object p0, p0, Lbmf$b;->ckC:[F

    return-object p0
.end method

.method static synthetic f(Lbmf$b;)F
    .locals 0

    .line 970
    iget p0, p0, Lbmf$b;->ckn:F

    return p0
.end method

.method static synthetic f(Lbmf$b;F)V
    .locals 0

    .line 976
    iput p1, p0, Lbmf$b;->cks:F

    return-void
.end method

.method static synthetic g(Lbmf$b;)F
    .locals 0

    .line 971
    iget p0, p0, Lbmf$b;->cko:F

    return p0
.end method

.method static synthetic g(Lbmf$b;F)V
    .locals 0

    .line 978
    iput p1, p0, Lbmf$b;->ckt:F

    return-void
.end method

.method static synthetic h(Lbmf$b;)F
    .locals 0

    .line 974
    iget p0, p0, Lbmf$b;->ckq:F

    return p0
.end method

.method static synthetic h(Lbmf$b;F)V
    .locals 0

    .line 979
    iput p1, p0, Lbmf$b;->cku:F

    return-void
.end method

.method static synthetic i(Lbmf$b;)F
    .locals 0

    .line 975
    iget p0, p0, Lbmf$b;->ckr:F

    return p0
.end method

.method static synthetic i(Lbmf$b;F)V
    .locals 0

    .line 980
    iput p1, p0, Lbmf$b;->ckv:F

    return-void
.end method

.method static synthetic j(Lbmf$b;)F
    .locals 0

    .line 972
    iget p0, p0, Lbmf$b;->ckp:F

    return p0
.end method

.method static synthetic j(Lbmf$b;F)V
    .locals 0

    .line 983
    iput p1, p0, Lbmf$b;->ckx:F

    return-void
.end method

.method static synthetic k(Lbmf$b;)F
    .locals 0

    .line 976
    iget p0, p0, Lbmf$b;->cks:F

    return p0
.end method

.method static synthetic k(Lbmf$b;F)V
    .locals 0

    .line 982
    iput p1, p0, Lbmf$b;->ckw:F

    return-void
.end method

.method static synthetic l(Lbmf$b;)F
    .locals 0

    .line 983
    iget p0, p0, Lbmf$b;->ckx:F

    return p0
.end method

.method static synthetic m(Lbmf$b;)F
    .locals 0

    .line 982
    iget p0, p0, Lbmf$b;->ckw:F

    return p0
.end method

.method static synthetic n(Lbmf$b;)J
    .locals 2

    .line 968
    iget-wide v0, p0, Lbmf$b;->time:J

    return-wide v0
.end method

.method static synthetic o(Lbmf$b;)F
    .locals 0

    .line 978
    iget p0, p0, Lbmf$b;->ckt:F

    return p0
.end method

.method static synthetic p(Lbmf$b;)F
    .locals 0

    .line 979
    iget p0, p0, Lbmf$b;->cku:F

    return p0
.end method

.method static synthetic q(Lbmf$b;)F
    .locals 0

    .line 980
    iget p0, p0, Lbmf$b;->ckv:F

    return p0
.end method
