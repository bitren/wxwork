.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ae;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"


# static fields
.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/af;-><init>()V

    .line 55
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->a:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->f:Ljava/util/Map;

    const-string v0, ""

    const-string v2, ""

    .line 65
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->f:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ae;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
