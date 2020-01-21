.class Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;
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
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/data/Link;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/overlay/a;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/a;Lcom/tencent/tencentmap/streetviewsdk/data/Link;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;->b:Lcom/tencent/tencentmap/streetviewsdk/overlay/a;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/a$3;->a:Lcom/tencent/tencentmap/streetviewsdk/data/Link;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/Point;)V

    return-void
.end method
