.class Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;
.super Ljava/lang/Object;
.source "Initializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/dynamic/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/dynamic/a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/dynamic/a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b(Z)Z

    .line 143
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/a$1;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Lcom/tencent/tencentmap/mapsdk/dynamic/a;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Z)V

    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->b(Z)Z

    :cond_0
    return-void
.end method
