.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;
.super Ljava/lang/Object;
.source "MapParam.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 1054
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b:F

    const/high16 v0, 0x38000000

    .line 1055
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a:F

    const/16 v0, 0x14

    .line 1056
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d:I

    const/4 v0, 0x3

    .line 1057
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c:I

    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1128
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    return v0
.end method

.method a(I)F
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    int-to-float p1, p1

    const/high16 v0, 0x36000000

    mul-float p1, p1, v0

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 1065
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    return-void
.end method

.method public a(IF)V
    .locals 0

    .line 1072
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    .line 1073
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    return-void
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;)V
    .locals 1

    .line 1082
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a:F

    .line 1083
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b:F

    .line 1084
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c:I

    .line 1085
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d:I

    .line 1086
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    .line 1087
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    return-void
.end method

.method b()I
    .locals 1

    .line 1137
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    return v0
.end method

.method b(F)V
    .locals 2

    .line 1097
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;-><init>()V

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c:I

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a:F

    return-void
.end method

.method b(I)V
    .locals 0

    .line 1182
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d:I

    return-void
.end method

.method c()F
    .locals 2

    .line 1146
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(I)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1216
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1155
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1164
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1196
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1200
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    .line 1201
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    iget v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method g()F
    .locals 1

    .line 1191
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
