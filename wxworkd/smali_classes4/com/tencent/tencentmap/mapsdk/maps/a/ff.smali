.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ff;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fj;
.source "ObjectAnimator.java"


# instance fields
.field b:I


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(I)V

    return-void
.end method

.method public static varargs a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;
    .locals 1

    .line 82
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I)V

    .line 83
    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V

    return-object v0
.end method

.method public static varargs a(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/ff;
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;I)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a([D)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->b()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->b:I

    return-void
.end method

.method public varargs a([D)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a([D)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->b:I

    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a([Lcom/tencent/tencentmap/mapsdk/maps/a/fg;)V

    :goto_1
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->b:I

    const/4 v3, 0x0

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    invoke-static {v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->a([Lcom/tencent/tencentmap/mapsdk/maps/a/fg;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/ff;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/ff;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ff;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
