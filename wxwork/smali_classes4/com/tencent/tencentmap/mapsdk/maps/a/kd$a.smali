.class Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;
.super Ljava/lang/Object;
.source "Backpressure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;J)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    .line 58
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b:J

    return-void
.end method

.method static a(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TT;>;J)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kd$a;->b:J

    return-wide v0
.end method
