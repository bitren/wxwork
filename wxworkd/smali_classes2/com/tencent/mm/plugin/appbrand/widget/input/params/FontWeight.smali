.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;
.super Ljava/lang/Enum;
.source "FontWeight.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

.field public static final enum BOLD:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

.field public static final enum NORMAL:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;


# instance fields
.field public final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->NORMAL:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    const-string v1, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->BOLD:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->NORMAL:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->BOLD:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->style:I

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->NORMAL:Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/FontWeight;

    return-object v0
.end method
