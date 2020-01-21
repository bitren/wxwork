.class Lcom/tencent/tencentmap/streetviewsdk/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/z;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/streetviewsdk/z$a;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/z;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/z$b;->a:Lcom/tencent/tencentmap/streetviewsdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/z$b;->c:Lcom/tencent/tencentmap/streetviewsdk/z$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/z;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;Lcom/tencent/tencentmap/streetviewsdk/z$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/z$b;-><init>(Lcom/tencent/tencentmap/streetviewsdk/z;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/z$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/z$b;)Lcom/tencent/tencentmap/streetviewsdk/z$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/z$b;->c:Lcom/tencent/tencentmap/streetviewsdk/z$a;

    return-object p0
.end method
