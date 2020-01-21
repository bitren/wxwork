.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$2;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$2;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$2;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;[B)[B

    :cond_0
    const-string v0, "HardwareDetailActivity"

    const/4 v1, 0x3

    .line 744
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HardwareDetailActivity.OperateHardware.onResult"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "changeName"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
