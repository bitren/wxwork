.class Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;
.super Ljava/util/LinkedHashMap;
.source "BitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/aq$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/aq$a;IFZ)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq$a$1;->a:Lcom/tencent/tencentmap/mapsdk/a/aq$a;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/aq$a;->a(Lcom/tencent/tencentmap/mapsdk/a/aq$a;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
