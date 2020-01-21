.class public final Lcom/tencent/tencentmap/mapsdk/a/cp;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method constructor <init>(ILcom/tencent/tencentmap/mapsdk/a/db;FFF)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 87
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    .line 88
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    .line 89
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/db;FFF)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/cp;-><init>(ILcom/tencent/tencentmap/mapsdk/a/db;FFF)V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/cp$a;
    .locals 1

    .line 123
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cp$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cp$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 140
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/cp;

    .line 144
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    .line 146
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cp;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
