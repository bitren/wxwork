.class final Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/s;I)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->a()V

    .line 265
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "query finished should notify"

    const/4 v1, 0x0

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->b()V

    :cond_0
    return-void
.end method
