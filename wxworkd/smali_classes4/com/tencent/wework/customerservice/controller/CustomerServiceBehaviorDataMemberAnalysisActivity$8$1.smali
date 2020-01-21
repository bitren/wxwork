.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQJ:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;

.field final synthetic gQK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;->gQK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;->gQJ:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;->gQK:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;[Lcom/tencent/wework/foundation/model/User;)[Lcom/tencent/wework/foundation/model/User;

    .line 478
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUsersDepartments([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;)V

    return-void
.end method
