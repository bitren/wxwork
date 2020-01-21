.class public Lblq;
.super Ljava/lang/Object;
.source "AppStatus.java"


# instance fields
.field private final cfS:Landroid/location/LocationManager;

.field private final cfT:Landroid/content/pm/PackageManager;

.field private cfU:Landroid/content/pm/PackageInfo;

.field private cfV:Ljava/lang/String;

.field private cfW:Ljava/lang/String;

.field private cfX:Ljava/lang/String;

.field private cfY:I

.field private cfZ:I

.field private cga:I

.field private cgb:I

.field private cgc:I

.field private cgd:I

.field private imei:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private source:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lblq;->cfY:I

    .line 44
    iput v0, p0, Lblq;->cfZ:I

    .line 45
    iput v0, p0, Lblq;->cga:I

    .line 46
    iput v0, p0, Lblq;->cgb:I

    .line 47
    iput v0, p0, Lblq;->cgc:I

    .line 48
    iput v0, p0, Lblq;->cgd:I

    const-string v1, "203"

    .line 50
    iput-object v1, p0, Lblq;->source:Ljava/lang/String;

    const-string v1, "2.0.1"

    .line 51
    iput-object v1, p0, Lblq;->version:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lblq;->mContext:Landroid/content/Context;

    .line 56
    iget-object p1, p0, Lblq;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lblq;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 57
    iget-object p1, p0, Lblq;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lblq;->cfS:Landroid/location/LocationManager;

    .line 58
    iget-object p1, p0, Lblq;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    .line 59
    iget-object p1, p0, Lblq;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lblq;->cfT:Landroid/content/pm/PackageManager;

    .line 60
    new-instance p1, Landroid/content/pm/PackageInfo;

    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p1, p0, Lblq;->cfU:Landroid/content/pm/PackageInfo;

    .line 62
    :try_start_0
    iget-object p1, p0, Lblq;->cfT:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lblq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lblq;->cfU:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Un()Z
    .locals 2

    .line 159
    :try_start_0
    iget-object v0, p0, Lblq;->cfS:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Uo()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lblq;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 178
    iget-object v1, p0, Lblq;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private eU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private isWifiEnabled()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lblq;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public M([B)Ljava/lang/String;
    .locals 4

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "version"

    .line 122
    iget-object v2, p0, Lblq;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    .line 123
    iget-object v2, p0, Lblq;->versionName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lblq;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lblq;->cfV:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "app_label"

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lblq;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "app_label"

    const-string v2, ""

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "chips"

    .line 130
    invoke-virtual {p0}, Lblq;->Ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 131
    iget-object v2, p0, Lblq;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query"

    .line 132
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "attribute"

    invoke-virtual {p0}, Lblq;->Um()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public Ul()Ljava/lang/String;
    .locals 3

    .line 108
    invoke-direct {p0}, Lblq;->Un()Z

    move-result v0

    iput v0, p0, Lblq;->cfZ:I

    .line 109
    invoke-direct {p0}, Lblq;->isWifiEnabled()Z

    move-result v0

    invoke-direct {p0}, Lblq;->Uo()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lblq;->cfY:I

    .line 111
    iget v0, p0, Lblq;->cgd:I

    or-int/2addr v0, v2

    .line 112
    iget v2, p0, Lblq;->cgc:I

    shl-int/lit8 v1, v2, 0x1

    or-int/2addr v0, v1

    .line 113
    iget v1, p0, Lblq;->cgb:I

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 114
    iget v1, p0, Lblq;->cga:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 115
    iget v1, p0, Lblq;->cfZ:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    .line 116
    iget v1, p0, Lblq;->cfY:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Um()Lorg/json/JSONObject;
    .locals 4

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "model"

    .line 144
    iget-object v2, p0, Lblq;->cfW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lblq;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    .line 145
    iget-object v2, p0, Lblq;->cfX:Ljava/lang/String;

    invoke-direct {p0, v2}, Lblq;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imei"

    .line 146
    iget-object v2, p0, Lblq;->imei:Ljava/lang/String;

    invoke-direct {p0, v2}, Lblq;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public init()V
    .locals 6

    .line 73
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lblq;->cfW:Ljava/lang/String;

    .line 74
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lblq;->cfX:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lblq;->cfU:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lblq;->versionName:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lblq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lblq;->cfT:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lblq;->cfV:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lblq;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 84
    iput v1, p0, Lblq;->cga:I

    :cond_1
    if-eqz v2, :cond_2

    .line 86
    iput v1, p0, Lblq;->cgb:I

    :cond_2
    if-eqz v3, :cond_3

    .line 88
    iput v1, p0, Lblq;->cgc:I

    :cond_3
    if-eqz v4, :cond_4

    .line 90
    iput v1, p0, Lblq;->cgd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lblq;->imei:Ljava/lang/String;

    return-void
.end method
