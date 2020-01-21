.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBehaviorDataDetail2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQI:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->gQI:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;II)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;I)I

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;I)I

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;

    array-length p4, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 470
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p3

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    invoke-direct {p4, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;)V

    invoke-interface {p3, p1, p4, v0}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->gQI:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$type:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_4

    .line 501
    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 506
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->dismissProgress()V

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;

    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;-><init>()V

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->gQI:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$type:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$FilterInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 508
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$8;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz p2, :cond_3

    .line 509
    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_3
    const p1, 0x7f110cfd

    .line 511
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
