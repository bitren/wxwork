.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/af;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B

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

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->b:B

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 5

    .line 71
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    .line 72
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->b:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->b:B

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->g:Ljava/util/Map;

    const-string v0, ""

    const-string v3, ""

    .line 79
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->g:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    .line 82
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->h:Ljava/util/ArrayList;

    const-string v0, ""

    .line 86
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->i:Ljava/util/ArrayList;

    const-string v0, ""

    .line 98
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->i:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 2

    .line 46
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 47
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Map;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Collection;I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/af;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Collection;I)V

    :cond_1
    return-void
.end method
