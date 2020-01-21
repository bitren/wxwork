.class public Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;
.super Ljava/lang/Object;
.source "ManufacturerInfo.java"


# static fields
.field public static STATUS_CHANGE:Z = false

.field public static final SWIP_BACK_STATUS_DEFAULT:I = 0x0

.field public static final SWIP_BACK_STATUS_OPEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ManuFacturerInfo"

.field public static final UPDATE_SWIP_BACK_STATUS:Ljava/lang/String; = "update_swip_back_status"


# instance fields
.field private mManufacturerNameMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPublicNum:Ljava/lang/String;

.field private mSwipBackStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mPublicNum:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mManufacturerNameMaps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    return-void
.end method


# virtual methods
.method public getManufacturerNameMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mManufacturerNameMaps:Ljava/util/Map;

    return-object v0
.end method

.method public getPublicNum()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mPublicNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSwipBackStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    return v0
.end method

.method public isStatusChange()Z
    .locals 2

    .line 61
    sget-boolean v0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->STATUS_CHANGE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    sput-boolean v1, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->STATUS_CHANGE:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isSwipBackStatusClose()Z
    .locals 4

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "update_swip_back_status"

    .line 52
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    .line 54
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mPublicNum:Ljava/lang/String;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mManufacturerNameMaps:Ljava/util/Map;

    return-void
.end method

.method public setManufacturerNameMaps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mManufacturerNameMaps:Ljava/util/Map;

    return-void
.end method

.method public setPublicNum(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mPublicNum:Ljava/lang/String;

    return-void
.end method

.method public setSwipBackStatus(I)V
    .locals 4

    .line 39
    iput p1, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->STATUS_CHANGE:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "update_swip_back_status"

    .line 43
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "MicroMsg.ManuFacturerInfo"

    const-string/jumbo v1, "update mSwipBackStatus(%s)"

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/ManufacturerInfo;->mSwipBackStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
