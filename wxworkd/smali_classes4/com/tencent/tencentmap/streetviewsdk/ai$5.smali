.class Lcom/tencent/tencentmap/streetviewsdk/ai$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/ai;->setIndoorLinkPoi(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ai;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$5;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ai$5;->a:Lcom/tencent/tencentmap/streetviewsdk/ai;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/ai;->access$1600(Lcom/tencent/tencentmap/streetviewsdk/ai;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    return-void
.end method
