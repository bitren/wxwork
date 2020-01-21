.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;
.super Ljava/lang/Enum;
.source "JsApiGetImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResolveResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

.field public static final enum FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

.field public static final enum RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

.field public static final enum UNKNOWN_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    const-string v1, "UNKNOWN_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->UNKNOWN_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    const-string v1, "RESOLVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    const/4 v0, 0x3

    .line 108
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->UNKNOWN_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->RESOLVED:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;
    .locals 1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;
    .locals 1

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiGetImageInfo$ResolveResult;

    return-object v0
.end method
