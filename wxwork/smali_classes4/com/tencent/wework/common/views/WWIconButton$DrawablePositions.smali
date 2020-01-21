.class final enum Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;
.super Ljava/lang/Enum;
.source "WWIconButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/WWIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DrawablePositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

.field public static final enum LEFT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

.field public static final enum LEFT_AND_RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

.field public static final enum NONE:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

.field public static final enum RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->NONE:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    .line 36
    new-instance v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    const-string v1, "LEFT_AND_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT_AND_RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    .line 37
    new-instance v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    const-string v1, "LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    .line 38
    new-instance v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    const-string v1, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    sget-object v1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->NONE:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT_AND_RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->LEFT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->RIGHT:Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->$VALUES:[Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->$VALUES:[Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/WWIconButton$DrawablePositions;

    return-object v0
.end method
