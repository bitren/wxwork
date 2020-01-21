.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bu;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:B

.field private f:B

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->b:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->f:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->b:I

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->f:B

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e:B

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->g:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->g:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xffff

    if-le p1, v2, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v1
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e:B

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",protocalType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ipType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
