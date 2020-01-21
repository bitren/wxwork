.class Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;
.super Ljava/lang/Object;
.source "MessageListJobSummaryComicItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRd:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;

.field final synthetic lRe:Lgab;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;Lgab;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRd:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 107
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->XJTM_SMMRYMSG_CLICK_CNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRd:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-virtual {p1}, Lgab;->ddi()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-virtual {p1}, Lgab;->dEa()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-virtual {p1}, Lgab;->dEb()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-virtual {p1}, Lgab;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$2;->lRe:Lgab;

    invoke-virtual {p1}, Lgab;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
