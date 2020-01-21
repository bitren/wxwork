.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->onResult(ILjava/lang/String;ZLdbe$bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;ZLdbe$bk;)V
    .locals 5

    const-string v0, "HardwareDetailActivity"

    const/4 v1, 0x4

    .line 652
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "re-try requestDeviceDetail.GetHardwareDetailInfo.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p4, :cond_0

    .line 654
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->h(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Z

    move-result p1

    iget-object p2, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p2, p2, Ldbe$bj;->erd:Z

    if-ne p1, p2, :cond_0

    .line 655
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p2, p2, Ldbe$bj;->erd:Z

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Z)Z

    .line 656
    iget-object p1, p4, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p2, p2, Ldbe$bj;->erd:Z

    iput-boolean p2, p1, Ldbe$bj;->erd:Z

    const-string p1, "HardwareDetailActivity"

    .line 657
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "re-try requestDeviceDetail.GetHardwareDetailInfo.onResult,\u63a5\u53e3\u8fd4\u56de\u7684allowUserConfigWifi\u65e0\u53d8\u5316\uff0c\u66ff\u6362\u4e3a\u672c\u5730\u503c"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p3, p3, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p3, p3, Ldbe$bj;->erd:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iput-object p4, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->i(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean p1, p1, Ldbe$bk;->erf:Z

    if-nez p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->i(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)[B

    move-result-object p2

    iput-object p2, p1, Ldbe$bj;->deviceName:[B

    :cond_1
    const-string p1, "HardwareDetailActivity"

    .line 663
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "re-try requestDeviceDetail.GetHardwareDetailInfo.onResult"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {p3}, Lfkk;->d(Ldbe$bk;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->update()V

    .line 665
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->refreshList()V

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1$1;->jSV:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$1;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->j(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    :cond_2
    return-void
.end method
