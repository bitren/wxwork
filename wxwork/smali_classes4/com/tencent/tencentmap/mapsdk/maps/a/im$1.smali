.class Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;
.super Ljava/lang/Object;
.source "AnimateAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/im;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/im$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im;)Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$a;->a()V

    return-void
.end method
