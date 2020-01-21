.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ad;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ac;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ai;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->a(Ljava/util/Collection;I)V

    return-void
.end method
