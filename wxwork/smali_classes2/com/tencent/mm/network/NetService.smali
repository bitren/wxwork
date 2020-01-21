.class public final Lcom/tencent/mm/network/NetService;
.super Ljava/lang/Object;
.source "NetService.java"


# instance fields
.field public connectivity:Z

.field private monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/network/NetService;->monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/network/NetService;->connectivity:Z

    return-void
.end method

.method public static getNetworkPushSupport(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWap(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWiFiAvailable(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getNetworkMoniter()Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/network/NetService;->monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/network/NetService;->connectivity:Z

    return v0
.end method

.method public setNetworkMoniter(Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/network/NetService;->monitor:Lcom/tencent/mm/network/connpool/IConnPoolMoniter_AIDL;

    return-void
.end method
