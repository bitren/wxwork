.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ci;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->c:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->i:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->j:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->n:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;
.end method

.method public abstract a(Z)V
.end method
