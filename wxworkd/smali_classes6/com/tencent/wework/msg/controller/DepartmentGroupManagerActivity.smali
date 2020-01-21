.class public Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;
.super Lcom/tencent/wework/msg/controller/GroupManagerActivity;
.source "DepartmentGroupManagerActivity.java"


# instance fields
.field private kSM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->qk(Z)V

    return-void
.end method

.method private qk(Z)V
    .locals 2

    .line 25
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    .line 26
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPEN_SINGLE_DEPT_ROOM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLOSE_SINGLE_DEPT_ROOM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->dnR()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$1;-><init>(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)V

    invoke-static {v0, p1, v1}, Lfyc;->b(Lcom/tencent/wework/msg/api/ConversationID;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method


# virtual methods
.method protected dkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dkd()Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "DepartmentGroupManagerActivity"

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getGroupDissolveBtnLabel()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    if-eqz v0, :cond_0

    const v0, 0x7f111d1d

    .line 53
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f111d1f

    .line 55
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dke()I
    .locals 4

    const-string v0, "DepartmentGroupManagerActivity"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getGroupDissolveBtnTextColor()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080c25

    .line 64
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060462

    .line 66
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected dkf()V
    .locals 10

    const-string v0, "DepartmentGroupManagerActivity"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleGroupDissolveBtnClicked()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpDepartmentRoomOpened()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    const v1, 0x7f110ca7

    const v2, 0x7f110d7a

    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpDepartmentRoomOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f111d20

    .line 84
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 86
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$2;-><init>(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)V

    const/4 v9, 0x0

    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->qk(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f111d1e

    .line 102
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$3;-><init>(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)V

    const/4 v9, 0x0

    move-object v3, p0

    .line 103
    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpDepartmentRoomOpened()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfye;->dAr()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->kSM:Z

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupManagerActivity;->initView()V

    return-void
.end method
