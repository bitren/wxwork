.class public Lcom/tencent/map/geolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setKey(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sput-object p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->b:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .line 21
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->a:Z

    return-void
.end method
