.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4$1;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQB:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4$1;->gQB:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4$1;->gQB:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4$1;->gQB:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->cuU:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4$1;->gQB:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$4;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->e(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
