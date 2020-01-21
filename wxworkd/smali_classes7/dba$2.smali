.class Ldba$2;
.super Ljava/lang/Object;
.source "AppStoreInstallPresneter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$BatchInstallAppsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldba;->a(Ldbe$be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eng:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .line 148
    iput-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;Ldbe$bf;)V
    .locals 8

    .line 151
    iget-object v0, p0, Ldba$2;->eng:Ldba;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Ldba;->a(Ldba;Ldbe$bf;I)Ljava/util/List;

    move-result-object v0

    .line 152
    iget-object v2, p0, Ldba$2;->eng:Ldba;

    const/4 v3, 0x1

    invoke-static {v2, p3, v3}, Ldba;->a(Ldba;Ldbe$bf;I)Ljava/util/List;

    move-result-object v2

    .line 153
    iget-object v4, p0, Ldba$2;->eng:Ldba;

    const/4 v5, 0x2

    invoke-static {v4, p3, v5}, Ldba;->a(Ldba;Ldbe$bf;I)Ljava/util/List;

    move-result-object p3

    const-string v4, "AppStoreInstallPresneter"

    const/4 v6, 0x3

    .line 154
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "installApp callback"

    aput-object v7, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :try_start_0
    iget-object v4, p0, Ldba$2;->eng:Ldba;

    invoke-static {v4}, Ldba;->a(Ldba;)Lday$d;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallOneAppFragment;

    const v6, 0x4addca9

    if-nez p1, :cond_3

    if-eqz v4, :cond_0

    const-string v4, "InstallOneAppSucc"

    goto :goto_0

    :cond_0
    const-string v4, "InstallMultiAppSucc"

    .line 158
    :goto_0
    invoke-static {v6, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 160
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x4bd1fbc

    const-string v6, "mobile_otherapp_create"

    .line 161
    invoke-static {v4, v6, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 164
    :cond_1
    iget-object v4, p0, Ldba$2;->eng:Ldba;

    iget-object v4, v4, Ldba;->enb:Lcom/tencent/wework/appstore/api/AppStoreScene;

    if-eqz v4, :cond_5

    .line 165
    iget-object v4, p0, Ldba$2;->eng:Ldba;

    iget-object v4, v4, Ldba;->enb:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iget v4, v4, Lcom/tencent/wework/appstore/api/AppStoreScene;->fromSource:I

    if-eq v4, v5, :cond_2

    const-string v4, "InstallOneAppSucc_Rec"

    .line 172
    invoke-static {v4}, Lczo;->report(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "InstallOneAppSucc_Card"

    .line 167
    invoke-static {v4}, Lczo;->report(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    const-string v4, "InstallOneAppFail"

    goto :goto_1

    :cond_4
    const-string v4, "InstallMultiAppFail"

    .line 177
    :goto_1
    invoke-static {v6, v4, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 186
    iget-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-static {p1}, Ldba;->a(Ldba;)Lday$d;

    move-result-object p1

    invoke-interface {p1, p2, v2, p3}, Lday$d;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 188
    :cond_6
    iget-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-static {p1}, Ldba;->a(Ldba;)Lday$d;

    move-result-object p1

    invoke-interface {p1}, Lday$d;->aDP()V

    if-eqz v0, :cond_7

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    .line 191
    :cond_7
    iget-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-static {p1}, Ldba;->b(Ldba;)Lday$c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 192
    iget-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-static {p1}, Ldba;->b(Ldba;)Lday$c;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lday$c;->d(ZLjava/util/List;)V

    .line 195
    :cond_8
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_appstore"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    .line 198
    :cond_9
    iget-object p3, p0, Ldba$2;->eng:Ldba;

    invoke-static {p3}, Ldba;->a(Ldba;)Lday$d;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lday$d;->w(ILjava/lang/String;)V

    .line 200
    :goto_3
    iget-object p1, p0, Ldba$2;->eng:Ldba;

    invoke-static {p1}, Ldba;->c(Ldba;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 201
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_appstore"

    const/16 v2, 0xca

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_a
    return-void
.end method
