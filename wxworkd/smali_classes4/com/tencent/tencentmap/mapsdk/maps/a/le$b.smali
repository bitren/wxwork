.class public final enum Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;
.super Ljava/lang/Enum;
.source "IControllerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field public static final enum c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field public static final enum d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field public static final enum e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field public static final enum f:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field private static final synthetic h:[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "CENTER_BOTTOM"

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    .line 11
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "LEFT_TOP"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "CENTER_TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v3, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const-string v1, "RIGHT_TOP"

    invoke-direct {v0, v1, v7, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->h:[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->g:I

    return-void
.end method

.method public static a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;
    .locals 6

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->values()[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    move-result-object v1

    array-length v1, v1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    .line 21
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->values()[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 22
    iget v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->g:I

    if-ne v5, p0, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->h:[Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    return-object v0
.end method
