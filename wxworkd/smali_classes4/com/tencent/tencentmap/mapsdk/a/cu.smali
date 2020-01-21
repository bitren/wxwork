.class public Lcom/tencent/tencentmap/mapsdk/a/cu;
.super Ljava/lang/Object;
.source "HeatOverlayOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/cu$a;,
        Lcom/tencent/tencentmap/mapsdk/a/cu$b;,
        Lcom/tencent/tencentmap/mapsdk/a/cu$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/tencentmap/mapsdk/a/cu$c;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

.field private d:I

.field private e:Lcom/tencent/tencentmap/mapsdk/a/cu$a;


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/a/cu$c;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->b:Lcom/tencent/tencentmap/mapsdk/a/cu$c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->d:I

    return v0
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/cu$b;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->c:Lcom/tencent/tencentmap/mapsdk/a/cu$b;

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/cu$a;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cu;->e:Lcom/tencent/tencentmap/mapsdk/a/cu$a;

    return-object v0
.end method
