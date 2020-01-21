.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$1;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$1;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareBluetoothFindActivity"

    const/4 v1, 0x3

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "QueryHardwareMatchingInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$1;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->A(ILjava/util/List;)V

    return-void
.end method
