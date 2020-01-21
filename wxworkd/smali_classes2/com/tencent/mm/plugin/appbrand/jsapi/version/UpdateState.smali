.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
.super Ljava/lang/Enum;
.source "UpdateState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

.field public static final enum NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Version.UpdateState[appversion]"

.field public static final enum UPDATE_FAILED:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

.field public static final enum UPDATE_READY:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

.field public static final enum UPDATING:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;


# instance fields
.field private final exportName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    const-string v1, "UPDATING"

    const-string/jumbo v2, "updating"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATING:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    const-string v1, "NO_UPDATE"

    const-string/jumbo v2, "noUpdate"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    const-string v1, "UPDATE_READY"

    const-string/jumbo v2, "updateReady"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_READY:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    const-string v1, "UPDATE_FAILED"

    const-string/jumbo v2, "updateFailed"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_FAILED:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATING:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->NO_UPDATE:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_READY:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->UPDATE_FAILED:Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->exportName:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
    .locals 6

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 34
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->exportName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Invalid name %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 5
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
    .end annotation

    const-string v0, "MicroMsg.AppBrand.Version.UpdateState[appversion]"

    const-string v1, "dispatch(%s), service %s"

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->exportName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_update_state_dispatch"

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/app/DebugConfig;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "state"

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->exportName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$1;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatchToService()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;->exportName:Ljava/lang/String;

    return-object v0
.end method
