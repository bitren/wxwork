.class final Lcom/tencent/tencentmap/mapsdk/maps/a/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/db;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/db;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->l(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    return-void
.end method
