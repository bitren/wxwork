.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisBaseActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bBE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILbvp;Landroid/view/View;)V
    .locals 2

    .line 228
    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;)Lbvx;

    move-result-object p4

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v0

    invoke-virtual {p4, p1, p2, v0}, Lbvx;->S(III)V

    .line 229
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p3

    invoke-static {p1, p2, p3}, Lbnc;->K(III)J

    move-result-wide p1

    .line 230
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    iget p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->gQs:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 231
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    iput-wide p1, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->mStartTime:J

    .line 232
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->n(JI)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    iget p3, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->gQs:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 234
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    const-wide/32 v0, 0x5265818

    add-long/2addr v0, p1

    iput-wide v0, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->mEndTime:J

    .line 235
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->n(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(IILbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bJ(II)V
    .locals 0

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$2;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;)V

    return-void
.end method
