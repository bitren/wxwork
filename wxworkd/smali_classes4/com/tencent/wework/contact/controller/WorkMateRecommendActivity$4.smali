.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$4;
.super Ljava/lang/Object;
.source "WorkMateRecommendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 120
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$4;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->access$000()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4bd1fb1

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_COMFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const-string p1, "active_SNSsuggest_comfirm"

    .line 126
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 128
    :goto_0
    sget-object p1, Lenv;->gIh:Lenv;

    invoke-virtual {p1}, Lenv;->bxK()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wakeup_SNSsuggest_comfirm"

    .line 129
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->VD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$4;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->a(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V

    return-void
.end method
