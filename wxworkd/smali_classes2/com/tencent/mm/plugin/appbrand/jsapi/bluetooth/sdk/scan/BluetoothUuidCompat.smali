.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;
.super Ljava/lang/Object;
.source "BluetoothUuidCompat.java"


# static fields
.field public static final AdvAudioDist:Landroid/os/ParcelUuid;

.field public static final AudioSink:Landroid/os/ParcelUuid;

.field public static final AudioSource:Landroid/os/ParcelUuid;

.field public static final AvrcpController:Landroid/os/ParcelUuid;

.field public static final AvrcpTarget:Landroid/os/ParcelUuid;

.field public static final BASE_UUID:Landroid/os/ParcelUuid;

.field public static final BNEP:Landroid/os/ParcelUuid;

.field public static final HSP:Landroid/os/ParcelUuid;

.field public static final HSP_AG:Landroid/os/ParcelUuid;

.field public static final Handsfree:Landroid/os/ParcelUuid;

.field public static final Handsfree_AG:Landroid/os/ParcelUuid;

.field public static final Hid:Landroid/os/ParcelUuid;

.field public static final Hogp:Landroid/os/ParcelUuid;

.field public static final MAP:Landroid/os/ParcelUuid;

.field public static final MAS:Landroid/os/ParcelUuid;

.field public static final MNS:Landroid/os/ParcelUuid;

.field public static final NAP:Landroid/os/ParcelUuid;

.field public static final ObexObjectPush:Landroid/os/ParcelUuid;

.field public static final PANU:Landroid/os/ParcelUuid;

.field public static final PBAP_PSE:Landroid/os/ParcelUuid;

.field public static final RESERVED_UUIDS:[Landroid/os/ParcelUuid;

.field public static final UUID_BYTES_128_BIT:I = 0x10

.field public static final UUID_BYTES_16_BIT:I = 0x2

.field public static final UUID_BYTES_32_BIT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "0000110B-0000-1000-8000-00805F9B34FB"

    .line 40
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSink:Landroid/os/ParcelUuid;

    const-string v0, "0000110A-0000-1000-8000-00805F9B34FB"

    .line 42
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSource:Landroid/os/ParcelUuid;

    const-string v0, "0000110D-0000-1000-8000-00805F9B34FB"

    .line 44
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AdvAudioDist:Landroid/os/ParcelUuid;

    const-string v0, "00001108-0000-1000-8000-00805F9B34FB"

    .line 46
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->HSP:Landroid/os/ParcelUuid;

    const-string v0, "00001112-0000-1000-8000-00805F9B34FB"

    .line 48
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->HSP_AG:Landroid/os/ParcelUuid;

    const-string v0, "0000111E-0000-1000-8000-00805F9B34FB"

    .line 50
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Handsfree:Landroid/os/ParcelUuid;

    const-string v0, "0000111F-0000-1000-8000-00805F9B34FB"

    .line 52
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Handsfree_AG:Landroid/os/ParcelUuid;

    const-string v0, "0000110E-0000-1000-8000-00805F9B34FB"

    .line 54
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpController:Landroid/os/ParcelUuid;

    const-string v0, "0000110C-0000-1000-8000-00805F9B34FB"

    .line 56
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpTarget:Landroid/os/ParcelUuid;

    const-string v0, "00001105-0000-1000-8000-00805f9b34fb"

    .line 58
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->ObexObjectPush:Landroid/os/ParcelUuid;

    const-string v0, "00001124-0000-1000-8000-00805f9b34fb"

    .line 60
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Hid:Landroid/os/ParcelUuid;

    const-string v0, "00001812-0000-1000-8000-00805f9b34fb"

    .line 62
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Hogp:Landroid/os/ParcelUuid;

    const-string v0, "00001115-0000-1000-8000-00805F9B34FB"

    .line 64
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->PANU:Landroid/os/ParcelUuid;

    const-string v0, "00001116-0000-1000-8000-00805F9B34FB"

    .line 66
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->NAP:Landroid/os/ParcelUuid;

    const-string v0, "0000000f-0000-1000-8000-00805F9B34FB"

    .line 68
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BNEP:Landroid/os/ParcelUuid;

    const-string v0, "0000112f-0000-1000-8000-00805F9B34FB"

    .line 70
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->PBAP_PSE:Landroid/os/ParcelUuid;

    const-string v0, "00001134-0000-1000-8000-00805F9B34FB"

    .line 72
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAP:Landroid/os/ParcelUuid;

    const-string v0, "00001133-0000-1000-8000-00805F9B34FB"

    .line 74
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MNS:Landroid/os/ParcelUuid;

    const-string v0, "00001132-0000-1000-8000-00805F9B34FB"

    .line 76
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAS:Landroid/os/ParcelUuid;

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 79
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BASE_UUID:Landroid/os/ParcelUuid;

    const/16 v0, 0xd

    .line 94
    new-array v0, v0, [Landroid/os/ParcelUuid;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSink:Landroid/os/ParcelUuid;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSource:Landroid/os/ParcelUuid;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AdvAudioDist:Landroid/os/ParcelUuid;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->HSP:Landroid/os/ParcelUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Handsfree:Landroid/os/ParcelUuid;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpController:Landroid/os/ParcelUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpTarget:Landroid/os/ParcelUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->ObexObjectPush:Landroid/os/ParcelUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->PANU:Landroid/os/ParcelUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->NAP:Landroid/os/ParcelUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAP:Landroid/os/ParcelUuid;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MNS:Landroid/os/ParcelUuid;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAS:Landroid/os/ParcelUuid;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->RESERVED_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAllUuids([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 208
    array-length p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_3

    return v0

    .line 213
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    array-length p0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v4, p1, v3

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 183
    array-length p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    .line 187
    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 190
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    array-length p0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_6

    aget-object v4, p1, v3

    .line 192
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public static getServiceIdentifierFromParcelUuid(Landroid/os/ParcelUuid;)I
    .locals 4

    .line 229
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0xffff00000000L

    and-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static is16BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 6

    .line 286
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 290
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, -0xffff00000001L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static is32BitUuid(Landroid/os/ParcelUuid;)Z
    .locals 7

    .line 301
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    return v5

    .line 305
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->is16BitUuid(Landroid/os/ParcelUuid;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v5

    .line 308
    :cond_1
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1000

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static isAdvAudioDist(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AdvAudioDist:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAudioSink(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSink:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAudioSource(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AudioSource:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAvrcpController(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpController:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAvrcpTarget(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->AvrcpTarget:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isBnep(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BNEP:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHandsfree(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Handsfree:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHeadset(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->HSP:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInputDevice(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->Hid:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMap(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAP:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMas(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MAS:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isMns(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->MNS:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNap(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->NAP:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPanu(Landroid/os/ParcelUuid;)Z
    .locals 1

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->PANU:Landroid/os/ParcelUuid;

    invoke-virtual {p0, v0}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUuidPresent([Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 161
    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 167
    :cond_2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 168
    invoke-virtual {v4, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p0, :cond_4

    .line 247
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 255
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 256
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 257
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 258
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 265
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 266
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_1

    .line 269
    :cond_3
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 270
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    .line 271
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 272
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    .line 274
    :goto_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    add-long/2addr v2, v0

    .line 275
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BluetoothUuidCompat;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 276
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    .line 245
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
