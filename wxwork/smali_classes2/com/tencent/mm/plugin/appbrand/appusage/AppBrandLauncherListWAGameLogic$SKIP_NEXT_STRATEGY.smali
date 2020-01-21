.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;
.super Ljava/lang/Enum;
.source "AppBrandLauncherListWAGameLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SKIP_NEXT_STRATEGY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

.field public static final enum H5:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

.field public static final enum WXAPP:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;


# instance fields
.field private val:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    const-string v1, "WXAPP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->WXAPP:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    const-string v1, "H5"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->H5:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    .line 188
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->WXAPP:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->H5:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->val:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;
    .locals 5

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 200
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->val:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;
    .locals 1

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;
    .locals 1

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLauncherListWAGameLogic$SKIP_NEXT_STRATEGY;

    return-object v0
.end method
