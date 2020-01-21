.class Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;
.super Ljava/lang/Object;
.source "JobSummaryJsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->a(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 139
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_DETAILBTTN_CLICK_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->a(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$1;-><init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->b(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_DETAILBTTN_CLICK_LEADER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 174
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->b(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyid:J

    iget-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->b(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->info1:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;-><init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    :cond_1
    :goto_0
    return-void
.end method
