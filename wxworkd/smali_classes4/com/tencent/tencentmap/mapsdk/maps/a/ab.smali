.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ab;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"


# static fields
.field private static j:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field private f:B

.field private g:B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->c:[B

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->d:Ljava/lang/String;

    .line 23
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->f:B

    .line 25
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->g:B

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->e:J

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->h:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 5

    .line 73
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B

    .line 74
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    .line 75
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->j:[B

    if-nez v0, :cond_0

    .line 77
    new-array v0, v2, [B

    check-cast v0, [B

    .line 78
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->j:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->j:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->c:[B

    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->d:Ljava/lang/String;

    .line 83
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->f:B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->f:B

    .line 84
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->g:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->g:B

    .line 85
    iget-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->e:J

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->e:J

    const/4 v0, 0x7

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->h:Ljava/lang/String;

    const/16 v0, 0x8

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 3

    .line 52
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 53
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a([BI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 56
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->f:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 57
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 58
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ab;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
