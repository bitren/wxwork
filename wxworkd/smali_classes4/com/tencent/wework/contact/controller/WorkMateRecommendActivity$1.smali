.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;
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

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->access$000()Z

    move-result p1

    const v0, 0x4bd1fb1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 103
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ACTIVE_SNSINVITE_JUMPOUT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const-string p1, "active_SNSsuggest_jumpout"

    .line 105
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 107
    :goto_0
    sget-object p1, Lenv;->gIh:Lenv;

    invoke-virtual {p1}, Lenv;->bxK()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wakeup_SNSsuggest_jumpout"

    .line 108
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_1
    const/4 p1, 0x3

    .line 110
    new-instance v0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1$1;-><init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->b(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$1;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->finish()V

    return-void
.end method
