.class Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;
.super Ljava/lang/Object;
.source "HardwareBluetoothFindActivity.java"

# interfaces
.implements Lfkm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

.field final synthetic jSG:[Ljava/lang/String;

.field final synthetic jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;[Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    iput-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSG:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(III[B)V
    .locals 5

    const-string p2, "HardwareBluetoothFindActivity"

    const/4 v0, 0x3

    .line 158
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handShake onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    iput-boolean v3, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->jSy:Z

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->jSw:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->jSv:J

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSH:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d;->cIM()V

    const p1, 0x7f111d76

    .line 163
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSG:[Ljava/lang/String;

    invoke-static {p4}, Lfkm;->dm([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;->jSF:Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;

    invoke-virtual {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$c;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bj;

    const-string p3, ""

    new-instance p4, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;

    invoke-direct {p4, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$d$1;)V

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    return-void
.end method
