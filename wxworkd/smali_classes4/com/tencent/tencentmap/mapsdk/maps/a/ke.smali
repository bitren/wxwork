.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ke;
.super Ljava/lang/Object;
.source "Comparators.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a:Ljava/util/Comparator;

    .line 29
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "TR;TT;>;)",
            "Ljava/util/Comparator<",
            "TR;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$4;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$4;-><init>([Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ky;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V

    return-object v0
.end method
