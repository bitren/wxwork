.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kg;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Lcom/tencent/tencentmap/mapsdk/maps/a/kg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            ">(TT;TS;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;-><init>(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    if-nez v1, :cond_1

    return v0

    .line 86
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    .line 87
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    if-eq v2, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry [value="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
