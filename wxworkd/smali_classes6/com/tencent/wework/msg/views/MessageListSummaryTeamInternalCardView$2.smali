.class Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$2;
.super Ljava/lang/Object;
.source "MessageListSummaryTeamInternalCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$2;->lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_CARD_CLICK_LEADER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 142
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$2;->lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/web/api/IWeb;->startLeaderPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V

    return-void
.end method
