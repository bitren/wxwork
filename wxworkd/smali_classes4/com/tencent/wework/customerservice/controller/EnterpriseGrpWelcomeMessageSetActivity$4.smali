.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageSetActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetGrpWelcomeMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bDV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[BI)V
    .locals 6

    .line 351
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 355
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 356
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    array-length p2, p2

    if-lez p2, :cond_2

    .line 357
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    array-length p2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    .line 358
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v5, :cond_0

    .line 359
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->access$700()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "firstLoadData"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 369
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->access$800()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "firstLoadData errcode"

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->g(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->h(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
