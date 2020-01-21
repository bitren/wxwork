.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;
.super Ljava/lang/Object;
.source "RTree.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
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


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Ljava/lang/Boolean;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
