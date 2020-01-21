.class Lcom/tencent/tencentmap/streetviewsdk/af$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/af;->onEvent(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/af;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$3;->b:Lcom/tencent/tencentmap/streetviewsdk/af;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/af$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$3;->b:Lcom/tencent/tencentmap/streetviewsdk/af;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->b(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    return-void
.end method
