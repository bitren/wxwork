.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/hp;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "FileUpdateReq.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->c:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->a:Ljava/lang/String;

    .line 42
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->c:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hp;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
