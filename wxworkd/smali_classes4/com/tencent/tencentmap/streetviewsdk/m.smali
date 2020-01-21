.class public final enum Lcom/tencent/tencentmap/streetviewsdk/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/streetviewsdk/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/streetviewsdk/m;

.field public static final enum b:Lcom/tencent/tencentmap/streetviewsdk/m;

.field private static final synthetic c:[Lcom/tencent/tencentmap/streetviewsdk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/m;

    const-string v1, "CUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->a:Lcom/tencent/tencentmap/streetviewsdk/m;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/m;

    const-string v1, "SPHERE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/streetviewsdk/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/streetviewsdk/m;

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/m;->a:Lcom/tencent/tencentmap/streetviewsdk/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/m;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->c:[Lcom/tencent/tencentmap/streetviewsdk/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/tencent/tencentmap/streetviewsdk/m;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/m;->c:[Lcom/tencent/tencentmap/streetviewsdk/m;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/streetviewsdk/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/streetviewsdk/m;

    return-object v0
.end method
