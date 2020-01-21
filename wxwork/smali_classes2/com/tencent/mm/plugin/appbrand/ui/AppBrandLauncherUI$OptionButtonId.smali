.class final enum Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;
.super Ljava/lang/Enum;
.source "AppBrandLauncherUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OptionButtonId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

.field public static final enum StarList:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

.field public static final enum WebSearch:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    const-string v1, "WebSearch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->WebSearch:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    const-string v1, "StarList"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->StarList:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->WebSearch:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->StarList:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;
    .locals 1

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;
    .locals 1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$OptionButtonId;

    return-object v0
.end method
