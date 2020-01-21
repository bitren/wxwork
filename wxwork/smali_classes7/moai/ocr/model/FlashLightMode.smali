.class public final enum Lmoai/ocr/model/FlashLightMode;
.super Ljava/lang/Enum;
.source "FlashLightMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/ocr/model/FlashLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/ocr/model/FlashLightMode;

.field public static final enum ALWAYS:Lmoai/ocr/model/FlashLightMode;

.field public static final enum AUTO:Lmoai/ocr/model/FlashLightMode;

.field public static final enum OFF:Lmoai/ocr/model/FlashLightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lmoai/ocr/model/FlashLightMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoai/ocr/model/FlashLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    new-instance v0, Lmoai/ocr/model/FlashLightMode;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmoai/ocr/model/FlashLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/model/FlashLightMode;->AUTO:Lmoai/ocr/model/FlashLightMode;

    new-instance v0, Lmoai/ocr/model/FlashLightMode;

    const-string v1, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmoai/ocr/model/FlashLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lmoai/ocr/model/FlashLightMode;

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    aput-object v1, v0, v2

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->AUTO:Lmoai/ocr/model/FlashLightMode;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/ocr/model/FlashLightMode;->ALWAYS:Lmoai/ocr/model/FlashLightMode;

    aput-object v1, v0, v4

    sput-object v0, Lmoai/ocr/model/FlashLightMode;->$VALUES:[Lmoai/ocr/model/FlashLightMode;

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

.method public static valueOf(Ljava/lang/String;)Lmoai/ocr/model/FlashLightMode;
    .locals 1

    .line 6
    const-class v0, Lmoai/ocr/model/FlashLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/ocr/model/FlashLightMode;

    return-object p0
.end method

.method public static values()[Lmoai/ocr/model/FlashLightMode;
    .locals 1

    .line 6
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->$VALUES:[Lmoai/ocr/model/FlashLightMode;

    invoke-virtual {v0}, [Lmoai/ocr/model/FlashLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/ocr/model/FlashLightMode;

    return-object v0
.end method
