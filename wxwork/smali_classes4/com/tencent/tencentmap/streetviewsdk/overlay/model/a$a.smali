.class Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;->a:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a$a;->a:Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;->a(Lcom/tencent/tencentmap/streetviewsdk/overlay/model/a;Z)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    :goto_0
    return-void
.end method
