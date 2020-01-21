.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;
.super Ljava/lang/Enum;
.source "MapParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

.field private static final synthetic d:[Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1229
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    const-string v1, "NO_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    .line 1234
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    const-string v1, "SCALE_CHANGED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    .line 1239
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    const-string v1, "SCALE_LEVEL_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    const/4 v0, 0x3

    .line 1225
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->d:[Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;
    .locals 1

    .line 1225
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;
    .locals 1

    .line 1225
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->d:[Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    return-object v0
.end method
