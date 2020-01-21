.class Lcom/tencent/tencentmap/mapsdk/maps/a/iz$2;
.super Ljava/lang/Object;
.source "VectorMapDelegate.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/tencentmap/mapsdk/a/cp;)V
    .locals 0

    return-void
.end method

.method public onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/a/cp;)V
    .locals 0

    .line 1576
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h()V

    return-void
.end method
