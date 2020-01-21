.class Lcom/tencent/tencentmap/streetviewsdk/al$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$2;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$2;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/al;->a(Lcom/tencent/tencentmap/streetviewsdk/al;)Lcom/tencent/tencentmap/streetviewsdk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/h;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->postMessage(I)V

    return-void
.end method
