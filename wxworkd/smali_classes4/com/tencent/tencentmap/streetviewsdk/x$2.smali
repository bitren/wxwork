.class Lcom/tencent/tencentmap/streetviewsdk/x$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->e(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/w;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-static {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/x;->d(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$2;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-static {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/x;->e(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/x$2;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
