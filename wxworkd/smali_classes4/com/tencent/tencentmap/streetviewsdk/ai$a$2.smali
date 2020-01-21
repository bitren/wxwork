.class Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/tencentmap/streetviewsdk/ai$a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->d:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->d:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/ai$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->d:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$800(Lcom/tencent/tencentmap/streetviewsdk/ai;)Lcom/tencent/tencentmap/streetviewsdk/aj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$2;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/aj;->a(I)V

    return-void
.end method
