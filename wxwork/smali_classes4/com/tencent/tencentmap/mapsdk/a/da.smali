.class public final enum Lcom/tencent/tencentmap/mapsdk/a/da;
.super Ljava/lang/Enum;
.source "Language.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/a/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/da;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/da;

.field private static final synthetic c:[Lcom/tencent/tencentmap/mapsdk/a/da;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    const-string v1, "zh"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    .line 8
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    const-string v1, "en"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/da;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Lcom/tencent/tencentmap/mapsdk/a/da;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Lcom/tencent/tencentmap/mapsdk/a/da;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/da;->c:[Lcom/tencent/tencentmap/mapsdk/a/da;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/da;->c:[Lcom/tencent/tencentmap/mapsdk/a/da;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/da;

    return-object v0
.end method
