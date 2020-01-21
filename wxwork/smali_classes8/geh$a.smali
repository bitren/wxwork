.class public final Lgeh$a;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgeh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax(Ljava/lang/String;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;

    move-result-object p1

    const-string v2, "WwCustomer.CorpServiceAc\u2026e64Data, Base64.DEFAULT))"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->cmdContent:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->ReportCustomerCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->actionType:I

    if-ne v2, v0, :cond_3

    .line 45
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;->openNativeType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, v2}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lgeh;->lEi:Lgeh$a;

    invoke-virtual {p1}, Lgeh$a;->dLH()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    sget-object p1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    const-wide/16 v2, 0x0

    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    const-string v5, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;->a(JLandroid/content/Context;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1134a1

    .line 49
    invoke-static {p1, v1}, Ldua;->dL(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MyCustomerServiceHelper"

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dLH()Z
    .locals 8

    const-string v0, "MyCustomerServiceHelper"

    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "corp id: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MyCustomerServiceHelper"

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "vid id: "

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    const-string v6, "MK.service(IAccount::class.java)"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bVip:Z

    .line 28
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v2

    const-string v3, "MyCustomerServiceHelper"

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "isAdmin: "

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MyCustomerServiceHelper"

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "bVip: "

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
