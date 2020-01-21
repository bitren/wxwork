.class public final enum Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;
.super Ljava/lang/Enum;
.source "AppServiceSettingMMManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppServiceSettingMMManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static readAppLocalStorageMaxSizeInBytes(Ljava/lang/String;)I
    .locals 5

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    const-string v1, "dynamicInfo"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    const-string v1, "MicroMsg.AppServiceSettingMMManager"

    const-string/jumbo v2, "readAppFileStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxLocalStorageSize:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 21
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->maxLocalStorageSize:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static readAppOpendataLocalStorageMaxSizeInBytes(Ljava/lang/String;)I
    .locals 5

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    const-string v1, "dynamicInfo"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    const-string v1, "MicroMsg.AppServiceSettingMMManager"

    const-string/jumbo v2, "readAppOpendataLocalStorageMaxSizeInBytes, appId = %s, MaxLocalstorageSize = %d"

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->opendataLocalStorageSize:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 35
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getDynamicInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo;->setting:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaDynamicInfo$Setting;->opendataLocalStorageSize:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    :goto_1
    const/high16 v0, 0x100000

    mul-int p0, p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;
    .locals 1

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;

    return-object v0
.end method
