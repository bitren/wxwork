.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Ljava/lang/String;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 981
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->g(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 982
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SEND_LIST_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 983
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->val$text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 984
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->m(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 985
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const-wide/16 v0, 0x274c

    invoke-virtual {p1, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 987
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->K(JZ)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 989
    new-instance v2, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2$1;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$2;)V

    invoke-static {p1, v0, v1, v2}, Lfyc;->createSpecialConversation(IJLfti;)V

    :cond_2
    :goto_0
    return-void
.end method
