.class Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$1;
.super Ljava/lang/Object;
.source "FuliWorkHoursRankListActivity.java"

# interfaces
.implements Lcom/tencent/wework/fuli/view/FuliRankLikeListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$1;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity$1;->jPi:Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;->a(Lcom/tencent/wework/fuli/controller/FuliWorkHoursRankListActivity;J)V

    .line 88
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FULI_JS_LIKE_NAMEBTNCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
