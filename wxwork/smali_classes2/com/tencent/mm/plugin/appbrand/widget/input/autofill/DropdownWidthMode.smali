.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;
.super Ljava/lang/Enum;
.source "DropdownWidthMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

.field public static final enum SCREEN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

.field public static final enum VIEW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    const-string v1, "SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->SCREEN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    const-string v1, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->VIEW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->SCREEN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->VIEW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    return-object v0
.end method
