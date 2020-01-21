.class final Lcom/tencent/tencentmap/mapsdk/maps/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/br;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/bn;Lcom/tencent/tencentmap/mapsdk/maps/a/br;Lcom/tencent/tencentmap/mapsdk/maps/a/bp;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/br;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/br;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/br;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cv;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bo;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/bp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bp;->b()V

    return-void
.end method
