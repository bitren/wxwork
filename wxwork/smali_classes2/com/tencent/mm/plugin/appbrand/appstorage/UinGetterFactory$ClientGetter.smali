.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;
.super Ljava/lang/Enum;
.source "UinGetterFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/UinGetterFactory$ClientGetter;

    return-object v0
.end method


# virtual methods
.method public getUinForFileSystem(Ljava/lang/String;)I
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandBridge;->getRuntime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
