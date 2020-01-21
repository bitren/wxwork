.class Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/overlay/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/c;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/overlay/c;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/c;Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;->b:Lcom/tencent/tencentmap/streetviewsdk/overlay/c;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/data/Point;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-wide v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iput-wide v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-wide v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    iput-wide v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/c$1;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->svid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    return-void
.end method
