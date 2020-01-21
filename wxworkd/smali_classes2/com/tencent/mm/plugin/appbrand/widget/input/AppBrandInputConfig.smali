.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;
.super Ljava/lang/Enum;
.source "AppBrandInputConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static systemSupportAndroidEmoji()Z
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useAndroidEmoji()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;

    return-object v0
.end method
