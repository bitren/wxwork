.class Lcom/tencent/tencentmap/streetviewsdk/ai$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai;->buildRenderTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ai;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1200(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/ak;->requestRender()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$100(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
