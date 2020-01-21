.class Lcom/tencent/tencentmap/mapsdk/a/aq$a;
.super Ljava/lang/Object;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[B

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a:[B

    .line 55
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 58
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aq$a;IFZ)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/aq$a;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->c:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a:[B

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a:[B

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a:[B

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
