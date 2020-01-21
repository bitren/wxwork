.class public final enum Lcom/tencent/mm/graphics/model/AnimateStatus;
.super Ljava/lang/Enum;
.source "AnimateStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/graphics/model/AnimateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/graphics/model/AnimateStatus;

.field public static final enum AutoDetect:Lcom/tencent/mm/graphics/model/AnimateStatus;

.field public static final enum Start:Lcom/tencent/mm/graphics/model/AnimateStatus;

.field public static final enum Stop:Lcom/tencent/mm/graphics/model/AnimateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/tencent/mm/graphics/model/AnimateStatus;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/model/AnimateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/model/AnimateStatus;->Start:Lcom/tencent/mm/graphics/model/AnimateStatus;

    .line 9
    new-instance v0, Lcom/tencent/mm/graphics/model/AnimateStatus;

    const-string v1, "Stop"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/graphics/model/AnimateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/model/AnimateStatus;->Stop:Lcom/tencent/mm/graphics/model/AnimateStatus;

    .line 11
    new-instance v0, Lcom/tencent/mm/graphics/model/AnimateStatus;

    const-string v1, "AutoDetect"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/graphics/model/AnimateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/model/AnimateStatus;->AutoDetect:Lcom/tencent/mm/graphics/model/AnimateStatus;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/graphics/model/AnimateStatus;

    sget-object v1, Lcom/tencent/mm/graphics/model/AnimateStatus;->Start:Lcom/tencent/mm/graphics/model/AnimateStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/graphics/model/AnimateStatus;->Stop:Lcom/tencent/mm/graphics/model/AnimateStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/graphics/model/AnimateStatus;->AutoDetect:Lcom/tencent/mm/graphics/model/AnimateStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/graphics/model/AnimateStatus;->$VALUES:[Lcom/tencent/mm/graphics/model/AnimateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/model/AnimateStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/graphics/model/AnimateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/graphics/model/AnimateStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/graphics/model/AnimateStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/graphics/model/AnimateStatus;->$VALUES:[Lcom/tencent/mm/graphics/model/AnimateStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/model/AnimateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/model/AnimateStatus;

    return-object v0
.end method
