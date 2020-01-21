.class public Lfkl;
.super Ljava/lang/Object;
.source "WwAirKiss.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkl$a;
    }
.end annotation


# static fields
.field private static jVg:Lfkl;


# instance fields
.field private jVh:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

.field private jVi:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v0, p0, Lfkl;->jVh:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lfkl;->jVi:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;

    return-void
.end method

.method public static cJv()Lfkl;
    .locals 1

    .line 21
    sget-object v0, Lfkl;->jVg:Lfkl;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lfkl;

    invoke-direct {v0}, Lfkl;-><init>()V

    sput-object v0, Lfkl;->jVg:Lfkl;

    .line 25
    sget-object v0, Lfkl;->jVg:Lfkl;

    return-object v0
.end method


# virtual methods
.method public a(Lfkl$a;)V
    .locals 4

    const-string v0, "WwAirKiss"

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startScan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lfkl;->jVh:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    new-instance v1, Lfkl$1;

    invoke-direct {v1, p0, p1}, Lfkl$1;-><init>(Lfkl;Lfkl$a;)V

    iput-object v1, p0, Lfkl;->jVi:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$b;)V

    return-void
.end method

.method public stopScan()V
    .locals 4

    const-string v0, "WwAirKiss"

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopScan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lfkl;->jVh:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-virtual {v0}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->stopScan()V

    return-void
.end method
