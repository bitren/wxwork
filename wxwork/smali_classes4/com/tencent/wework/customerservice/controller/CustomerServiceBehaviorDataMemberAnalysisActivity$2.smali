.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$2;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->ts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->setRequestedOrientation(I)V

    return-void
.end method
