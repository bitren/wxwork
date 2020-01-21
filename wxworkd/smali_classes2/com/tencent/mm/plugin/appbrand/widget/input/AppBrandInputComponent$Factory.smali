.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;
.super Ljava/lang/Enum;
.source "AppBrandInputComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getInput(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
    .locals 1

    const-string v0, "digit"

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "idcard"

    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "number"

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 306
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;
    .locals 1

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;
    .locals 1

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent$Factory;

    return-object v0
.end method
