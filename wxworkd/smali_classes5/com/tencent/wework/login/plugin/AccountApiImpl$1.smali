.class Lcom/tencent/wework/login/plugin/AccountApiImpl$1;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl;->checkPcStatus(Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

.field final synthetic kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl;Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$1;->kzk:Lcom/tencent/wework/login/plugin/AccountApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$1;->kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;I",
            "Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 624
    iget-object v3, p4, Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;->qrcode:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 625
    iget v4, p4, Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;->devType:I

    const-string v5, "AccountApiImpl"

    const/4 v6, 0x3

    .line 627
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkPcStatus qrcode"

    aput-object v7, v6, v2

    aput-object v3, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 630
    invoke-static {v3, v4, v1}, Lfpy;->E(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 633
    :cond_0
    sput-object p2, Lfpx;->kyG:Ljava/util/List;

    .line 634
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "AccountApiImpl"

    .line 636
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "checkPcStatus online"

    aput-object v5, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 638
    :goto_0
    invoke-static {v0, v2, v2}, Lfpx;->notifyAccountPcMsg(IIZ)V

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$1;->kyN:Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;

    if-eqz v0, :cond_3

    .line 642
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;->onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V

    :cond_3
    return-void
.end method
