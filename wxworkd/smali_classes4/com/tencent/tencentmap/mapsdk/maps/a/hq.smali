.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/hq;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/m;
.source "FileUpdateRsp.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/m;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->e:Ljava/lang/String;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->g:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/tencentmap/mapsdk/maps/a/k;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    .line 61
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->b:I

    invoke-virtual {p1, v2, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->b:I

    .line 62
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    .line 63
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/k;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->g:I

    return-void
.end method

.method public writeTo(Lcom/tencent/tencentmap/mapsdk/maps/a/l;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 44
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 45
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hq;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/l;->a(II)V

    return-void
.end method
