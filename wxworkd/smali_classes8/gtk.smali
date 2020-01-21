.class public Lgtk;
.super Lgtl;
.source "EnterpriseAppItemHandleBBS.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lgtl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lgpz;I)Z
    .locals 2

    .line 32
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_WORKBENCH_ENTRY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object p3

    invoke-interface {p3, v0, p2}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return v0
.end method

.method protected esS()I
    .locals 1

    const v0, 0x7f0814d7

    return v0
.end method

.method protected esT()I
    .locals 1

    const v0, 0x7f0814d8

    return v0
.end method

.method public esU()J
    .locals 2

    const-wide/16 v0, 0x2732

    return-wide v0
.end method

.method public esV()I
    .locals 1

    const v0, 0x7f081011

    return v0
.end method

.method public esW()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c2a

    .line 48
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public esX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public esZ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110c0b

    .line 63
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eta()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lgtk;->esW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public etb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Landroid/app/Activity;I)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
