.class Lcom/tencent/tencentmap/streetviewsdk/al$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->onEvent(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ae;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/t;

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/ae;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$4;->c:Lcom/tencent/tencentmap/streetviewsdk/al;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$4;->a:Lcom/tencent/tencentmap/streetviewsdk/ae;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/al$4;->b:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$4;->a:Lcom/tencent/tencentmap/streetviewsdk/ae;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$4;->b:Lcom/tencent/tencentmap/streetviewsdk/t;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    return-void
.end method
