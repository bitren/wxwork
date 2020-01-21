.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/hr;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "SCFileUpdateRsp.java"


# static fields
.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;-><init>()V

    .line 38
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->a:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->a:I

    .line 44
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method
