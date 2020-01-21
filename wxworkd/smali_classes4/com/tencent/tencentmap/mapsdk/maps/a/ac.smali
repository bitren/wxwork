.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ac;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->a:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->b:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->d:Z

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->e:J

    .line 25
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->f:J

    const-string v2, ""

    .line 27
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->g:Ljava/lang/String;

    .line 29
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->h:J

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->c:Ljava/lang/String;

    .line 59
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->d:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(BIZ)B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->d:Z

    .line 61
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->e:J

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->e:J

    .line 63
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->f:J

    const/4 v2, 0x6

    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->g:Ljava/lang/String;

    .line 67
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->h:J

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->h:J

    .line 69
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->i:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->i:I

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->d:Z

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Z)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/lang/String;I)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;->i:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(II)V

    return-void
.end method
