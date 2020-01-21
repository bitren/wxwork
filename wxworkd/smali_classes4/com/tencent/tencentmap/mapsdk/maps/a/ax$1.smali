.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ax$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ax;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ax$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->b(Z)Z

    return-void
.end method
