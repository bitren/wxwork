.class public Lcom/tencent/wework/enterprise/apply/ApplyApiImpl;
.super Ljava/lang/Object;
.source "ApplyApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/apply/api/IApply;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetAppDemoExperienceFlag(I)I
    .locals 1

    .line 59
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesr;->GetAppDemoExperienceFlag(I)I

    move-result p1

    return p1
.end method

.method public SetAppDemoExperienceFlag(II)V
    .locals 1

    .line 24
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lesr;->SetAppDemoExperienceFlag(II)V

    return-void
.end method

.method public initApprovalGroupGridAdapter(Landroid/content/Context;)Lesj;
    .locals 1

    .line 64
    new-instance v0, Leso;

    invoke-direct {v0, p1}, Leso;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isShowAttendanceBanner()Z
    .locals 1

    .line 74
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0}, Lesr;->isShowAttendanceBanner()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_ApplyExpenceActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyExpenceActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ApplyVocationActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/tencent/wework/enterprise/apply/controller/ApplyVocationActivity;->at(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_ApprovalGroupActivity(Landroid/content/Context;Lese;)Landroid/content/Intent;
    .locals 0

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApprovalGroupActivity;->a(Landroid/content/Context;Lese;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_LeaveCreateActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setHasShowWorkLogBanner(Z)V
    .locals 1

    .line 34
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesr;->setHasShowWorkLogBanner(Z)V

    return-void
.end method

.method public setShowAttendanceBanner(Z)V
    .locals 1

    .line 69
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesr;->setShowAttendanceBanner(Z)V

    return-void
.end method

.method public setShowWorkLogBanner(Z)V
    .locals 1

    .line 29
    invoke-static {}, Lesr;->bNb()Lesr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesr;->setShowWorkLogBanner(Z)V

    return-void
.end method
