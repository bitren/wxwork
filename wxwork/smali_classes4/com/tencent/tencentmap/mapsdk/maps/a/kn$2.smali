.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kn$2;
.super Ljava/lang/Object;
.source "RTree.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 496
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 493
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$2;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
