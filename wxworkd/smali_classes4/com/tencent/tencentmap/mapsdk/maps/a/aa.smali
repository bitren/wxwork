.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"


# static fields
.field private static m:[B


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[B

.field public h:B

.field public i:B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->a:B

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->b:Ljava/lang/String;

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->c:Ljava/lang/String;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->d:Ljava/lang/String;

    const-string v1, ""

    .line 23
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->e:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->f:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->g:[B

    .line 29
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->h:B

    .line 31
    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->i:B

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->j:Ljava/lang/String;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->k:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 4

    .line 88
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->a:B

    .line 89
    invoke-virtual {p1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->e:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->f:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->f:I

    .line 94
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->m:[B

    if-nez v0, :cond_0

    .line 96
    new-array v0, v2, [B

    check-cast v0, [B

    .line 97
    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->m:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->m:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->b(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->g:[B

    .line 101
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->h:B

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->h:B

    .line 102
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->i:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->i:B

    const/16 v0, 0x9

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->j:Ljava/lang/String;

    const/16 v0, 0xa

    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->k:Ljava/lang/String;

    const/16 v0, 0xb

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 2

    .line 61
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 66
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->g:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a([BI)V

    .line 68
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->h:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 69
    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->i:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(BI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aa;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
