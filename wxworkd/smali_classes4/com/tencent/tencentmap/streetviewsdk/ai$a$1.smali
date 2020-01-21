.class Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Scene;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/ai$a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->c:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->c:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->c:Lcom/tencent/tencentmap/streetviewsdk/ai$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$a$1;->b:I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ai$a;->a(Lcom/tencent/tencentmap/streetviewsdk/ai$a;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x1

    return p1
.end method
