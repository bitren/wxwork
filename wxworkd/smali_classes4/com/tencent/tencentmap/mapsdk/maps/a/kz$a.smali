.class Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;
.super Ljava/lang/Object;
.source "ImmutableStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "TU;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->c()Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kz$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
