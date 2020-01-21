.class Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/me;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/me;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/lv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lv;Lcom/tencent/tencentmap/mapsdk/maps/a/me;)V
    .locals 0

    .line 7313
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/me;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7327
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/me;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/me;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7322
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/md;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/md;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
