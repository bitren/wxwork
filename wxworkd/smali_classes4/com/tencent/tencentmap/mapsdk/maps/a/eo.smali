.class final Lcom/tencent/tencentmap/mapsdk/maps/a/eo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/en;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/en;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/en;)Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a(I)V

    return-void
.end method
