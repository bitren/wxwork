.class Lcom/tencent/tencentmap/streetviewsdk/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/e;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/streetviewsdk/e<",
            "TKey;TValue;>.a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->a:Lcom/tencent/tencentmap/streetviewsdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/e;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/tencentmap/streetviewsdk/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/e$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->e:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/e$a;Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->d:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->e:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/streetviewsdk/e$a;)Lcom/tencent/tencentmap/streetviewsdk/e$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/streetviewsdk/e$a;->d:Lcom/tencent/tencentmap/streetviewsdk/e$a;

    return-object p0
.end method
