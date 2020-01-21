.class Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;
.super Ljava/lang/Object;
.source "ExdeviceWCLanSDKUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->ug(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method constructor <init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseWCLanDeviceLib..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->releaseWCLanDeviceLib()V

    return-void
.end method
