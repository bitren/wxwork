.class Lgbc$13$1;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc$13;->onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwY:Lcom/tencent/wework/foundation/model/User;

.field final synthetic lwZ:Lgbc$13;


# direct methods
.method constructor <init>(Lgbc$13;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2108
    iput-object p1, p0, Lgbc$13$1;->lwZ:Lgbc$13;

    iput-object p2, p0, Lgbc$13$1;->lwY:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2112
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-wide p2, p2, Lgbc$13;->dsM:J

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 2113
    iget-object p2, p0, Lgbc$13$1;->lwY:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2115
    :try_start_0
    new-instance p2, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;

    iget-object p3, p0, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-wide v0, p3, Lgbc$13;->lwX:J

    iget-object p3, p0, Lgbc$13$1;->lwY:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;-><init>(J[B[B)V

    const p1, 0x4bd12f8

    const-string p3, "switch_ww_send"

    .line 2116
    invoke-static {p1, p3, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2118
    iget-object p1, p0, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-object p1, p1, Lgbc$13;->val$context:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgbc$13$1;->lwZ:Lgbc$13;

    iget-object p1, p1, Lgbc$13;->val$context:Landroid/content/Context;

    :goto_0
    new-instance p3, Lgbc$13$1$1;

    invoke-direct {p3, p0, p2}, Lgbc$13$1$1;-><init>(Lgbc$13$1;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil;->a(Landroid/content/Context;Ldrx;Lcom/tencent/wework/msg/controller/LeaveNotifyDialogUtil$LeaveInheritParam;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2137
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    const-string v0, "OperateDissmissionContact err"

    aput-object v0, p3, p5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
