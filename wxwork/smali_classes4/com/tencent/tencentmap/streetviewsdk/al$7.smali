.class Lcom/tencent/tencentmap/streetviewsdk/al$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/al;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$7;->b:Lcom/tencent/tencentmap/streetviewsdk/al;

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/al$7;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$7;->a:F

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    return-void
.end method
