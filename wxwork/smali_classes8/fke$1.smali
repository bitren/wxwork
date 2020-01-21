.class Lfke$1;
.super Lbnk$a;
.source "RequestLocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfke;->cIC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRy:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

.field final synthetic jRz:Lfke;


# direct methods
.method constructor <init>(Lfke;Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lfke$1;->jRz:Lfke;

    iput-object p2, p0, Lfke$1;->jRy:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 6

    const-string v0, "RequestLocationEngine"

    const/4 v1, 0x3

    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RequestLocationEngine.checkLocationPermission"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "permit"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lfke$1;->jRz:Lfke;

    invoke-static {p1}, Lfke;->a(Lfke;)V

    .line 196
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object p1

    iget-object v0, p0, Lfke$1;->jRy:Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;

    iget-object v2, p0, Lfke$1;->jRz:Lfke;

    iget-object v2, v2, Lfke;->jRx:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationRequest;Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)I

    move-result p1

    const-string v0, "RequestLocationEngine"

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestLocationEngine.forceStart"

    aput-object v2, v1, v4

    const-string v2, "really start!"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
