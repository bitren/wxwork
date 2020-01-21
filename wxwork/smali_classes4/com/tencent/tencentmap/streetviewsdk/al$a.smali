.class Lcom/tencent/tencentmap/streetviewsdk/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/al;

.field private b:J

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->a:Lcom/tencent/tencentmap/streetviewsdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/al;Lcom/tencent/tencentmap/streetviewsdk/al$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/al$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/al;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al$a;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/al$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F
    .locals 0

    iget p0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c:F

    return p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/al$a;F)F
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->d:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/tencentmap/streetviewsdk/al$a;)F
    .locals 0

    iget p0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->d:F

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->c:F

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/al$a;->d:F

    return-void
.end method
