.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;
.super Ldyv;
.source "HardwareBluetoothFindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$bj;",
        ">;"
    }
.end annotation


# instance fields
.field public jSy:Z


# direct methods
.method public constructor <init>(Ldbe$bj;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 431
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    const/4 p1, 0x1

    .line 434
    iput p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->type:I

    return-void
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$bj;

    invoke-static {v0}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
