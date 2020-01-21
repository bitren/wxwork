.class Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;
.super Ljava/lang/Object;
.source "MessageListJobSummaryListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "MessageListJobSummaryListItemView"

    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "share"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->a(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->gtO:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->b(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOn:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->c(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOo:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->d(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOp:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->e(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOq:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->f(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOs:I

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->g(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOt:I

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->h(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOr:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->i(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOu:J

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->j(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;->jOv:J

    .line 118
    invoke-static {}, Lcom/tencent/wework/fuli/api/IFuli$-CC;->get()Lcom/tencent/wework/fuli/api/IFuli;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/fuli/api/IFuli;->obtainIntent_JobSummaryWxShareActivity(Landroid/content/Context;Lcom/tencent/wework/fuli/api/JobSummaryWxShareActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 121
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_SMMRYMSG_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 123
    new-instance p1, Lbym;

    invoke-direct {p1}, Lbym;-><init>()V

    const-wide/16 v0, 0x2

    .line 124
    invoke-virtual {p1, v0, v1}, Lbym;->cu(J)Lbym;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView$1;->lRg:Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;->i(Lcom/tencent/wework/msg/views/MessageListJobSummaryListItemView;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbym;->cv(J)Lbym;

    .line 126
    invoke-virtual {p1}, Lbym;->report()V

    return-void
.end method
