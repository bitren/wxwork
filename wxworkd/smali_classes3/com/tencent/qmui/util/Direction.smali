.class public final enum Lcom/tencent/qmui/util/Direction;
.super Ljava/lang/Enum;
.source "Direction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmui/util/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qmui/util/Direction;

.field public static final enum BOTTOM_TO_TOP:Lcom/tencent/qmui/util/Direction;

.field public static final enum LEFT_TO_RIGHT:Lcom/tencent/qmui/util/Direction;

.field public static final enum RIGHT_TO_LEFT:Lcom/tencent/qmui/util/Direction;

.field public static final enum TOP_TO_BOTTOM:Lcom/tencent/qmui/util/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/tencent/qmui/util/Direction;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmui/util/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/util/Direction;->LEFT_TO_RIGHT:Lcom/tencent/qmui/util/Direction;

    .line 10
    new-instance v0, Lcom/tencent/qmui/util/Direction;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qmui/util/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/util/Direction;->TOP_TO_BOTTOM:Lcom/tencent/qmui/util/Direction;

    .line 11
    new-instance v0, Lcom/tencent/qmui/util/Direction;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/qmui/util/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/util/Direction;->RIGHT_TO_LEFT:Lcom/tencent/qmui/util/Direction;

    .line 12
    new-instance v0, Lcom/tencent/qmui/util/Direction;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/qmui/util/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/util/Direction;->BOTTOM_TO_TOP:Lcom/tencent/qmui/util/Direction;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/tencent/qmui/util/Direction;

    sget-object v1, Lcom/tencent/qmui/util/Direction;->LEFT_TO_RIGHT:Lcom/tencent/qmui/util/Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/util/Direction;->TOP_TO_BOTTOM:Lcom/tencent/qmui/util/Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qmui/util/Direction;->RIGHT_TO_LEFT:Lcom/tencent/qmui/util/Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qmui/util/Direction;->BOTTOM_TO_TOP:Lcom/tencent/qmui/util/Direction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/qmui/util/Direction;->$VALUES:[Lcom/tencent/qmui/util/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmui/util/Direction;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/qmui/util/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmui/util/Direction;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmui/util/Direction;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/qmui/util/Direction;->$VALUES:[Lcom/tencent/qmui/util/Direction;

    invoke-virtual {v0}, [Lcom/tencent/qmui/util/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmui/util/Direction;

    return-object v0
.end method
