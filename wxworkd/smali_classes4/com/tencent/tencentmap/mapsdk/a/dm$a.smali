.class public final enum Lcom/tencent/tencentmap/mapsdk/a/dm$a;
.super Ljava/lang/Enum;
.source "PolylineOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/a/dm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

.field private static final synthetic d:[Lcom/tencent/tencentmap/mapsdk/a/dm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1062
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    const-string v1, "LINE_COLOR_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    .line 1067
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    const-string v1, "LINE_COLOR_TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    .line 1072
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    const-string v1, "LINE_COLOR_ARGB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    const/4 v0, 0x3

    .line 1057
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1057
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dm$a;
    .locals 1

    .line 1057
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/dm$a;
    .locals 1

    .line 1057
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->d:[Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/dm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object v0
.end method
