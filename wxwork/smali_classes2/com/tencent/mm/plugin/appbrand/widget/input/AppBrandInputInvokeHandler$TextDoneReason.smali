.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;
.super Ljava/lang/Enum;
.source "AppBrandInputInvokeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TextDoneReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

.field public static final enum CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

.field public static final enum PANEL_HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const-string v1, "PANEL_HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->PANEL_HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const-string v1, "CONFIRM_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const/4 v0, 0x2

    .line 283
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->PANEL_HIDDEN:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;
    .locals 1

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;
    .locals 1

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    return-object v0
.end method
