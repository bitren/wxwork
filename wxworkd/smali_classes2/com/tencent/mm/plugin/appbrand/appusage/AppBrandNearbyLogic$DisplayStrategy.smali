.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;
.super Ljava/lang/Enum;
.source "AppBrandNearbyLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

.field public static final enum DEFAULT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

.field public static final enum SHOW_COUNT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

.field public static final enum SHOW_WORDING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    const-string v1, "SHOW_COUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->SHOW_COUNT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    const-string v1, "SHOW_WORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->SHOW_WORDING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->SHOW_COUNT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->SHOW_WORDING:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;
    .locals 5

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 214
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;
    .locals 1

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;
    .locals 1

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;

    return-object v0
.end method
