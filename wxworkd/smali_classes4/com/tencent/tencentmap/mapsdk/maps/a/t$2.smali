.class final Lcom/tencent/tencentmap/mapsdk/maps/a/t$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/s;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/s;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/s;->c()V

    return-void
.end method
