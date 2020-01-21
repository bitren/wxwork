.class Lgks$2;
.super Ljava/lang/Object;
.source "VoipTeleCallViewModel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgks;->eaZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muM:Lgks;


# direct methods
.method constructor <init>(Lgks;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lgks$2;->muM:Lgks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "VoipTeleCallViewModel"

    const/4 v1, 0x4

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndCall onResult errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " users.len="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_d

    .line 138
    array-length p1, p2

    if-ge p1, v4, :cond_2

    goto/16 :goto_3

    .line 141
    :cond_2
    aget-object p1, p2, v3

    .line 142
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getMobilePhone()Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lgks$2;->muM:Lgks;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v5, v6}, Lfpt;->iI(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lgks;->a(Lgks;Z)Z

    .line 146
    iget-object v1, p0, Lgks$2;->muM:Lgks;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    const-wide v7, 0x70000114a7e9fL

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencentOnlyPstnAsContactEnable()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lgks;->b(Lgks;Z)Z

    .line 148
    invoke-interface {v0}, Lfuk;->dfe()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_PHONE_ACCESS_HIDENUMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 150
    iget-object p1, p0, Lgks$2;->muM:Lgks;

    const p2, 0x7f11335c

    invoke-static {p1, p2}, Lgks;->a(Lgks;I)V

    return-void

    .line 154
    :cond_7
    invoke-interface {v0}, Lfuk;->isExternal()Z

    move-result v1

    if-nez v1, :cond_9

    .line 155
    invoke-static {p1}, Lgif;->aP(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    invoke-interface {v0}, Lfuk;->dfa()Z

    move-result v1

    if-nez v1, :cond_8

    .line 158
    invoke-interface {v0}, Lfuk;->dfb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    :cond_8
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_PHONE_ACCESS_HIDENUMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 160
    iget-object p1, p0, Lgks$2;->muM:Lgks;

    const p2, 0x7f11335b

    invoke-static {p1, p2}, Lgks;->a(Lgks;I)V

    return-void

    .line 164
    :cond_9
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 165
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 166
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    if-nez p2, :cond_a

    .line 167
    iget-object p1, p0, Lgks$2;->muM:Lgks;

    .line 168
    invoke-static {p1}, Lgks;->a(Lgks;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object p1

    const p2, 0x7f1134a7

    .line 169
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p1, p2, v1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 176
    :cond_a
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    new-instance v7, Lgks$2$1;

    invoke-direct {v7, p0, p1}, Lgks$2$1;-><init>(Lgks$2;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void

    .line 192
    :cond_b
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_PHONE_ACCESS_EMPTYNUMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 193
    iget-object p1, p0, Lgks$2;->muM:Lgks;

    const p2, 0x7f11335a

    invoke-static {p1, p2}, Lgks;->a(Lgks;I)V

    return-void

    .line 197
    :cond_c
    iget-object v0, p0, Lgks$2;->muM:Lgks;

    invoke-static {v0, p2, p1, v3, v1}, Lgks;->a(Lgks;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;)V

    return-void

    :cond_d
    :goto_3
    return-void
.end method
