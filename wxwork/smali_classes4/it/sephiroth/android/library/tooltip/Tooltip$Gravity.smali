.class public final enum Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
.super Ljava/lang/Enum;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field public static final enum TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 180
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const-string v1, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v0, 0x5

    .line 179
    new-array v0, v0, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    aput-object v1, v0, v4

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    aput-object v1, v0, v5

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    aput-object v1, v0, v6

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->$VALUES:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
    .locals 1

    .line 179
    const-class v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;
    .locals 1

    .line 179
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->$VALUES:[Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    return-object v0
.end method
