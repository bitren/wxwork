.class final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;
.super Ljava/lang/Object;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->pv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->IsRuleGroupCharger()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_POSTER_USENOW_CHARGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_POSTER_USENOW_STAFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 116
    :goto_0
    invoke-static {v0}, Lfsx;->px(Z)V

    .line 117
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGz:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$f;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->finish()V

    return-void
.end method
