.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ho;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "CSFileUpdateReq.java"


# static fields
.field static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->g:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;-><init>()V

    .line 66
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->b:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->c:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->d:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->e:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->b:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->c:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->d:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->e:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->f:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->f:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ho;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
