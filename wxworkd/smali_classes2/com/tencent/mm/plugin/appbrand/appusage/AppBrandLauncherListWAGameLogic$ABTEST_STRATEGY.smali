.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;
.super Ljava/lang/Enum;
.source "AppBrandLauncherListWAGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ABTEST_STRATEGY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

.field public static final enum FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

.field public static final enum FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;


# instance fields
.field val:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    const-string v1, "FORCE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    const-string v1, "FORCE_ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->FORCE_ON:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->val:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;
    .locals 5

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 180
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;
    .locals 1

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;
    .locals 1

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$ABTEST_STRATEGY;

    return-object v0
.end method
