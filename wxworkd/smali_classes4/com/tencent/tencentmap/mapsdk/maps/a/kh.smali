.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kh;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field public static final a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V

    return-object v0
.end method
