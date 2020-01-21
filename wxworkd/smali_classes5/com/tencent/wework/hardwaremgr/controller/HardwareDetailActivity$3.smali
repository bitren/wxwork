.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Ldny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIW()V
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

    .line 1403
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 1406
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-wide/16 v1, 0x271b

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/wework/setting/api/ISetting;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Ldmw;)Ldmw;

    .line 1407
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$3;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    return-void
.end method
