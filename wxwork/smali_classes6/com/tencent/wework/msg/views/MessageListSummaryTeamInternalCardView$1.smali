.class Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;
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
.field final synthetic lVj:Lgac;

.field final synthetic lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;Lgac;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;->lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;->lVj:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 100
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_CARDBTTN_CLICK_LEADER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 102
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;->lVk:Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;->lVj:Lgac;

    invoke-virtual {p1}, Lgac;->dEi()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;->lVj:Lgac;

    invoke-virtual {p1}, Lgac;->dEc()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSummaryTeamInternalCardView$1;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V

    return-void
.end method
