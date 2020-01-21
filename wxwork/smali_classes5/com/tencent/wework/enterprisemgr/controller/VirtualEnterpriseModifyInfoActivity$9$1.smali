.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;
.super Ljava/lang/Object;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->onResult(ILjava/lang/String;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    :try_start_0
    const-string p3, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 602
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleCommitWorkCard refreshMyEnterpriseList department is null"

    aput-object v2, v1, p2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object p3, p3, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V

    return-void

    :cond_0
    const-string v1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 606
    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "handleCommitWorkCard refreshMyEnterpriseList department length: "

    aput-object v3, v2, p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    if-nez v1, :cond_2

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {v1}, Lfpl;->cTB()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object v4, v4, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lfpl;

    move-result-object v4

    invoke-virtual {v4}, Lfpl;->cTB()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 611
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object p3, p3, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p3, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Lfpl;)Lfpl;

    const-string p3, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x4

    .line 612
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCommitWorkCard refreshMyEnterpriseList corpId: "

    aput-object v2, v1, p2

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object v2, v2, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lfpl;

    move-result-object v2

    invoke-virtual {v2}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, " vid: "

    aput-object v2, v1, p1

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object p3, p3, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object v2, v2, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    .line 615
    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lfpl;

    move-result-object v2

    .line 614
    invoke-static {v1, v2, v0, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseWaitingApplyActivity;->a(Landroid/content/Context;Lfpl;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 618
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object p3, p3, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 623
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "handleCommitWorkCard refreshMyEnterpriseList: "

    aput-object v2, p1, p2

    aput-object p3, p1, v0

    invoke-static {v1, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9$1;->jvC:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V

    return-void
.end method
