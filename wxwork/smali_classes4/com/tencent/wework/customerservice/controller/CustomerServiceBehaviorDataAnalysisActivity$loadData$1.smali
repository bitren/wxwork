.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;->invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->dismissProgress()V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$loadData$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;)V

    return-void
.end method
