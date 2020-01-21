.class public final enum Lorg/xwalk/core/XWalkNavigationHistory$Direction;
.super Ljava/lang/Enum;
.source "XWalkNavigationHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkNavigationHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xwalk/core/XWalkNavigationHistory$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

.field public static final enum BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

.field public static final enum FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    .line 28
    new-instance v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const-string v1, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->BACKWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->FORWARD:Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->$VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    .locals 1

    .line 24
    const-class v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    return-object p0
.end method

.method public static values()[Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    .locals 1

    .line 24
    sget-object v0, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->$VALUES:[Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkNavigationHistory$Direction;

    return-object v0
.end method
