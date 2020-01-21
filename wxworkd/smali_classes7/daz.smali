.class public Ldaz;
.super Ljava/lang/Object;
.source "AppStoreInstallOptionUtil.java"


# direct methods
.method public static a(Ljava/util/ArrayList;Lczn$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldwz;",
            ">;",
            "Lczn$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Lczn$a;->ayp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lczn;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczn;

    .line 25
    iget-boolean v3, v2, Lczn;->checked:Z

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1}, Lczn$a;->ayq()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    neg-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    new-instance v3, Ldaz$1;

    invoke-direct {v3, v2, p1, v2}, Ldaz$1;-><init>(Lczn;Lczn$a;Lczn;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lczn;->ece:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 58
    sget-object p0, Lczn;->ece:Ljava/lang/Runnable;

    invoke-static {p0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 60
    :cond_2
    new-instance p0, Ldaz$2;

    invoke-direct {p0, v0}, Ldaz$2;-><init>(Ljava/util/List;)V

    sput-object p0, Lczn;->ece:Ljava/lang/Runnable;

    .line 87
    sget-object p0, Lczn;->ece:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static g(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x4addca9

    if-eqz v0, :cond_0

    const-string v0, "install_no_paid_call"

    const-string v2, "1"

    .line 92
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_no_paid_call_corp"

    const-string v2, "1"

    .line 93
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, -0x5

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "install_nocontact"

    const-string v2, "1"

    .line 96
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "install_nocontact_corp"

    const-string v2, "1"

    .line 97
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, -0x7

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "install_nocontant_nocall"

    const-string v0, "1"

    .line 100
    invoke-static {v1, p0, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
