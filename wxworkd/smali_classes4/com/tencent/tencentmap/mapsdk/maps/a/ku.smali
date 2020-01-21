.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ku;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/kv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->a:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ks;->a(Ljava/util/Collection;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    return-object v0
.end method
