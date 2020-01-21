.class Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;
.super Ljava/lang/Object;
.source "MessageListWeeklyUsageRateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;->lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 85
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_CARDBTTN_CLICK_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;->lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->a(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)Lgaf;

    move-result-object p1

    invoke-virtual {p1}, Lgaf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    .line 88
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;->lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;->partyid:J

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$1;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    return-void
.end method
