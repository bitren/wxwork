.class public final enum Lcom/tencent/liteav/basic/d/g;
.super Ljava/lang/Enum;
.source "TXCRotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/basic/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/basic/d/g;

.field public static final enum b:Lcom/tencent/liteav/basic/d/g;

.field public static final enum c:Lcom/tencent/liteav/basic/d/g;

.field public static final enum d:Lcom/tencent/liteav/basic/d/g;

.field private static final synthetic e:[Lcom/tencent/liteav/basic/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/tencent/liteav/basic/d/g;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/basic/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    new-instance v0, Lcom/tencent/liteav/basic/d/g;

    const-string v1, "ROTATION_90"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/basic/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/g;->b:Lcom/tencent/liteav/basic/d/g;

    new-instance v0, Lcom/tencent/liteav/basic/d/g;

    const-string v1, "ROTATION_180"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/liteav/basic/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/g;->c:Lcom/tencent/liteav/basic/d/g;

    new-instance v0, Lcom/tencent/liteav/basic/d/g;

    const-string v1, "ROTATION_270"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/liteav/basic/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/basic/d/g;->d:Lcom/tencent/liteav/basic/d/g;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lcom/tencent/liteav/basic/d/g;

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->b:Lcom/tencent/liteav/basic/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->c:Lcom/tencent/liteav/basic/d/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->d:Lcom/tencent/liteav/basic/d/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/liteav/basic/d/g;->e:[Lcom/tencent/liteav/basic/d/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/basic/d/g;
    .locals 1

    .line 4
    const-class v0, Lcom/tencent/liteav/basic/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/basic/d/g;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/basic/d/g;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[Lcom/tencent/liteav/basic/d/g;

    invoke-virtual {v0}, [Lcom/tencent/liteav/basic/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/basic/d/g;

    return-object v0
.end method
