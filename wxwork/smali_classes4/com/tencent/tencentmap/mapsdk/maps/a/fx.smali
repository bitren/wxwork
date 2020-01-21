.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fx;
.super Ljava/lang/Object;
.source "Action.java"


# static fields
.field public static final g:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

.field public static final h:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

.field public static final i:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;


# instance fields
.field public a:I

.field public b:[D

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/a/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    .line 98
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[DZ)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    .line 100
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/16 v1, 0x68

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->c:J

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->d:Z

    return-void
.end method

.method public constructor <init>(I[D)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[DZ)V

    return-void
.end method

.method public constructor <init>(I[DZ)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->c:J

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->d:Z

    .line 114
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a:I

    .line 115
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    .line 116
    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 76
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->c:J

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->d:Z

    const/4 v0, 0x6

    .line 120
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a:I

    .line 121
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/fy;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fy;->a()V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a()Z

    move-result v0

    .line 166
    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return v0
.end method

.method public b()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/fy;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fy;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->j:Lcom/tencent/tencentmap/mapsdk/maps/a/fy;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fy;->c()V

    :cond_0
    return-void
.end method
