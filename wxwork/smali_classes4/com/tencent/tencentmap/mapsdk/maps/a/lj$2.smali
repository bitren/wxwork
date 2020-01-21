.class Lcom/tencent/tencentmap/mapsdk/maps/a/lj$2;
.super Ljava/lang/Object;
.source "ZoomAndLocationManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
