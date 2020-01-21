.class Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;
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

    .line 155
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)Lcom/tencent/tencentmap/mapsdk/a/bi$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lj$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lj;)Lcom/tencent/tencentmap/mapsdk/a/bi$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi$a;->a()V

    :cond_0
    return-void
.end method
