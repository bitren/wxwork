.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/dw;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->a:B

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dw;->c:Ljava/lang/String;

    return-void
.end method
