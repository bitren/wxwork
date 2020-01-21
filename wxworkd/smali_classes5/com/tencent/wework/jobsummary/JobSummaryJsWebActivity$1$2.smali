.class Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;
.super Ljava/lang/Object;
.source "JobSummaryJsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kns:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;->kns:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 178
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;->kns:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1;->knr:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;->b(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;->partyid:J

    new-instance v2, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;-><init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method
