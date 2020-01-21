.class Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$8;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CustomerServiceBehaviorDataAnalysisBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->bBP()V
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

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$8;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-nez p2, :cond_3

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 479
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 480
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_0
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 483
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity$8;->gQA:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;

    iput-object p1, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->gQw:Ljava/util/List;

    .line 488
    iput-object p2, p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->gQx:Ljava/util/List;

    .line 489
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisBaseActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method
