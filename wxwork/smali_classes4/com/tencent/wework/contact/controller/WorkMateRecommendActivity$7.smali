.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;
.super Ljava/lang/Object;
.source "WorkMateRecommendActivity.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 1

    .line 527
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 528
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwK()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x1

    :goto_0
    invoke-virtual {p1, p4, p5}, Lcom/tencent/wework/contact/model/ContactItem;->gC(J)V

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->b(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)Ldyx;

    move-result-object p1

    invoke-virtual {p1}, Ldyx;->notifyDataSetChanged()V

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$7;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->c(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    .line 531
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->access$000()Z

    move-result p1

    const p2, 0x4bd1fb1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 532
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_1
    const-string p1, "active_SNSsuggest_click"

    .line 534
    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 536
    :goto_1
    sget-object p1, Lenv;->gIh:Lenv;

    invoke-virtual {p1}, Lenv;->bxK()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wakeup_SNSsuggest_click"

    .line 537
    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
