.class final Ldaz$2;
.super Ljava/lang/Object;
.source "AppStoreInstallOptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldaz;->a(Ljava/util/ArrayList;Lczn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic emW:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ldaz$2;->emW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 63
    iget-object v0, p0, Ldaz$2;->emW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczn;

    .line 64
    iget-object v2, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const/4 v3, 0x1

    const v4, 0x4addca9

    if-ne v2, v3, :cond_1

    const-string v2, "install_user_read_show"

    const-string v3, "1"

    .line 65
    invoke-static {v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_user_read_show_corp"

    const-string v3, "1"

    .line 66
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 68
    :cond_1
    iget-object v2, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "install_contacts_read_show"

    const-string v3, "1"

    .line 69
    invoke-static {v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_contacts_read_show_corp"

    const-string v3, "1"

    .line 70
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 72
    :cond_2
    iget-object v2, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "install_external_contacts_needs_show"

    const-string v3, "1"

    .line 73
    invoke-static {v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_external_contacts_needs_show_corp"

    const-string v3, "1"

    .line 74
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 76
    :cond_3
    iget-object v2, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    const-string v2, "install_paid_call_show"

    const-string v3, "1"

    .line 77
    invoke-static {v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_paid_call_show_corp"

    const-string v3, "1"

    .line 78
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v4, v2, v3, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 80
    :cond_4
    iget-object v1, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-string v1, "install_contact_show"

    const-string v2, "1"

    .line 81
    invoke-static {v4, v1, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "install_contact_show_corp"

    const-string v2, "1"

    .line 82
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    invoke-static {v4, v1, v2, v5, v6}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
