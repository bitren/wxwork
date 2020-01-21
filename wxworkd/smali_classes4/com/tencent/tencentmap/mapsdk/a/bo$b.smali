.class public final enum Lcom/tencent/tencentmap/mapsdk/a/bo$b;
.super Ljava/lang/Enum;
.source "BubblesOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/a/bo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

.field private static final synthetic e:[Lcom/tencent/tencentmap/mapsdk/a/bo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const-string v1, "RIGHT_TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const-string v1, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->d:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->d:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->e:[Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/bo$b;
    .locals 1

    .line 41
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/bo$b;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->e:[Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/bo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    return-object v0
.end method
