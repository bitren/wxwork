.class public final enum Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;
.super Ljava/lang/Enum;
.source "OrientationListenerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/orientation/OrientationListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field public static final enum LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field public static final enum NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field public static final enum PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field public static final enum REVERSE_LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

.field public static final enum REVERSE_PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    new-instance v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    new-instance v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    new-instance v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const-string v1, "REVERSE_PORTRAIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    new-instance v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const-string v1, "REVERSE_LANDSCAPE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    sget-object v1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_PORTRAIT:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->$VALUES:[Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->$VALUES:[Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    invoke-virtual {v0}, [Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/orientation/OrientationListenerHelper$Orientation;

    return-object v0
.end method
