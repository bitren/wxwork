.class Lcom/tencent/tencentmap/streetviewsdk/aw$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/aw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/aw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Lcom/tencent/tencentmap/streetviewsdk/aw;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Lcom/tencent/tencentmap/streetviewsdk/aw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->b(Lcom/tencent/tencentmap/streetviewsdk/aw;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->c(Lcom/tencent/tencentmap/streetviewsdk/aw;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Lcom/tencent/tencentmap/streetviewsdk/aw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Lcom/tencent/tencentmap/streetviewsdk/aw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/aw$1;->a:Lcom/tencent/tencentmap/streetviewsdk/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/aw;->a(Lcom/tencent/tencentmap/streetviewsdk/aw;Z)Z

    return-void
.end method
