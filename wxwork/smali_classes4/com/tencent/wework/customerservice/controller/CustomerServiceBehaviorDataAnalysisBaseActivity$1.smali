.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisBaseActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;
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

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$1;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$1;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->iO(Z)V

    return-void
.end method
