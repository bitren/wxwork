.class public final enum Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;
.super Ljava/lang/Enum;
.source "MaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MaskLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

.field public static final enum SUBSCRIPT_DRAWABLE_DIRECTION_ALL:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

.field public static final enum SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

.field public static final enum SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

.field public static final enum SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

.field public static final enum SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_ALL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_ALL:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_ALL:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->$VALUES:[Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->$VALUES:[Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    return-object v0
.end method
