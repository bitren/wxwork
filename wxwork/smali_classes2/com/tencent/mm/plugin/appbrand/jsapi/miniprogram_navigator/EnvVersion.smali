.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;
.super Ljava/lang/Enum;
.source "EnvVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

.field public static final enum DEVELOP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

.field public static final enum RELEASE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

.field public static final enum TRIAL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;


# instance fields
.field public final versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->RELEASE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    const-string v1, "DEVELOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    const-string v1, "TRIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->TRIAL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->RELEASE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->TRIAL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->versionType:I

    return-void
.end method

.method public static from(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;
    .locals 5

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static valueOf(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;
    .locals 5

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->versionType:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->RELEASE:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;
    .locals 1

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/EnvVersion;

    return-object v0
.end method
