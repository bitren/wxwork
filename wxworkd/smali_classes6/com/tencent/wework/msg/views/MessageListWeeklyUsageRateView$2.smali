.class Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$2;
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

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$2;->lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_CARD_CLICK_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 128
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView$2;->lXS:Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;->a(Lcom/tencent/wework/msg/views/MessageListWeeklyUsageRateView;)Lgaf;

    move-result-object v0

    invoke-virtual {v0}, Lgaf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/web/api/IWeb;->startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V

    return-void
.end method
