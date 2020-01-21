.class Lcom/tencent/tencentmap/streetviewsdk/x$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/w;

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->b:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->b:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$1;->b:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/x;->b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    :cond_0
    return-void
.end method
