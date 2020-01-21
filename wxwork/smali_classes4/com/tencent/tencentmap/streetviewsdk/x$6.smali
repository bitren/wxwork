.class Lcom/tencent/tencentmap/streetviewsdk/x$6;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;ILcom/tencent/tencentmap/streetviewsdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/m;

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/w;

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->e:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iput-object p4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->c:Lcom/tencent/tencentmap/streetviewsdk/w;

    iput p5, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->d:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->e:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->c:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->e:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iget v4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->d:I

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/streetviewsdk/x$6;->c:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;ILjava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    :cond_0
    return-void
.end method
