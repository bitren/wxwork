.class final Lcom/tencent/tencentmap/mapsdk/maps/a/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/da;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;

    iput-boolean p1, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;->d:Z

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/da;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-direct {p1, v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;Lcom/tencent/tencentmap/mapsdk/maps/a/cx$d;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$c;->a(Z)V

    return-void
.end method
