.class Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;
.super Ljava/lang/Object;
.source "JobSummaryJsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knv:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;->knv:Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ca(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contact_batchInvite_notJoin_manage"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 182
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_notJoin"

    .line 183
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 184
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    invoke-static {p1}, Lejv;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1$1;-><init>(Lcom/tencent/wework/jobsummary/JobSummaryJsWebActivity$1$2$1;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/contact/api/IContactManager;->notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
