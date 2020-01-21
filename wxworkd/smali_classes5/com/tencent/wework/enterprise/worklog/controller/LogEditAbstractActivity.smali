.class public abstract Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LogEditAbstractActivity.java"


# instance fields
.field protected errorCode:I

.field protected final iWK:Lfez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 37
    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->iWK:Lfez;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->errorCode:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->vQ(Ljava/lang/String;)V

    return-void
.end method

.method private vQ(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110d7a

    .line 105
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 102
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method protected ctN()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2739

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpenWithControlState(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const-string v2, "isAppOpenWithControlState false"

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->k(IILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected ctO()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->CheckSysJournalTemplate(Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;)V

    return-void
.end method

.method protected ctP()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->iWK:Lfez;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->ctr()I

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V

    invoke-virtual {v0, v1, v2}, Lfez;->a(ILfez$a;)V

    return-void
.end method

.method protected abstract ctr()I
.end method

.method protected final i([Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    const v0, 0x7f110dd9

    if-eqz p1, :cond_2

    .line 118
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    .line 128
    new-instance v1, Ldqs$b;

    invoke-direct {v1}, Ldqs$b;-><init>()V

    sget-object v5, Ldqs;->fqk:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v5}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ldqs$b;->aYw()Ldqs$b;

    move-result-object v1

    new-instance v5, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V

    invoke-virtual {v1, v5}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v1

    .line 135
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f11357a

    const/4 v5, 0x2

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Ldqs$b;

    invoke-direct {v1}, Ldqs$b;-><init>()V

    sget-object v3, Ldqs;->fqk:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v3}, Ldqs$b;->nR(Ljava/lang/String;)Ldqs$b;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ldqs$b;->aYw()Ldqs$b;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$5;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;)V

    invoke-virtual {v1, v3}, Ldqs$b;->a(Ldqs$a;)Ldqs$b;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Ldqs$b;->z([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    const v1, 0x7f113578

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 150
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 148
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const p1, 0x7f113579

    .line 121
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_2
    return-void
.end method

.method protected abstract k(IILjava/lang/String;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const p1, 0x4bd12fa

    const-string v0, "report_write_sadmin"

    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method
