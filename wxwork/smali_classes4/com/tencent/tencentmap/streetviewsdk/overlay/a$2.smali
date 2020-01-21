.class Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/data/Road;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/overlay/a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a;Lcom/tencent/tencentmap/streetviewsdk/data/Road;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;->c:Lcom/tencent/tencentmap/streetviewsdk/overlay/a;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Road;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Road;->a(Ljava/lang/String;I)Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    move-result-object p1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    return-void
.end method
