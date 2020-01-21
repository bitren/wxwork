.class Lcom/tencent/tencentmap/streetviewsdk/x$9;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/m;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iput-object p4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$9;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V

    return-void
.end method
