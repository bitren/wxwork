.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    .line 33
    invoke-direct {p0, p2}, Lhti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhup<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-static {p2, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBk()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBj()Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$a;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;->bBf()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lepg;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
