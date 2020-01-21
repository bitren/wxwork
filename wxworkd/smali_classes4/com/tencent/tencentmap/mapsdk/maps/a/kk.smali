.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kk;
.super Ljava/lang/Object;
.source "NodePosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 12
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b:I

    return v0
.end method

.method c()Lcom/tencent/tencentmap/mapsdk/maps/a/kk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;I)V

    return-object v0
.end method
