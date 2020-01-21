.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;
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

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
