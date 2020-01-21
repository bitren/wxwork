.class final enum Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;
.super Ljava/lang/Enum;
.source "GLMarkerInfoWindowOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

.field private static final synthetic e:[Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    const-string v1, "Appear"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    const-string v1, "DisAppear"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    const-string v1, "MarkerChanged"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;
    .locals 1

    .line 35
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/hw$a;

    return-object v0
.end method
