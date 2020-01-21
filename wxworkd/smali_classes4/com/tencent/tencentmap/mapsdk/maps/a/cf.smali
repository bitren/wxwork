.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cf;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cg;

    invoke-direct {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cg;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
