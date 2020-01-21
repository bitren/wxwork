.class final enum Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;
.super Ljava/lang/Enum;
.source "AppBrandProcessPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

.field public static final enum NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

.field public static final enum PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

.field public static final enum PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const-string v1, "NOT_PRELOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const-string v1, "PRELOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const-string v1, "PRELOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;
    .locals 1

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    return-object v0
.end method
