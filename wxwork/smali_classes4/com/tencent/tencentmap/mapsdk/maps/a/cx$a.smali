.class abstract Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cx$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
