.class abstract Lewp;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity.java"

# interfaces
.implements Ldni$a;


# instance fields
.field protected final gcs:Lcom/tencent/wework/common/controller/SuperActivity;

.field protected final hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

.field protected final iar:Ldni$b;

.field private ias:Ldiz;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;Ldni$b;)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 519
    iput-object p2, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    .line 520
    iput-object p3, p0, Lewp;->iar:Ldni$b;

    return-void
.end method

.method static synthetic a(Lewp;)Ldiz;
    .locals 0

    .line 509
    iget-object p0, p0, Lewp;->ias:Ldiz;

    return-object p0
.end method

.method static synthetic a(Lewp;Ldiz;)Ldiz;
    .locals 0

    .line 509
    iput-object p1, p0, Lewp;->ias:Ldiz;

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 9

    .line 525
    new-instance v0, Lewp$1;

    invoke-direct {v0, p0, p1}, Lewp$1;-><init>(Lewp;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    iput-object v0, p0, Lewp;->ias:Ldiz;

    .line 560
    iget-object v0, p0, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v1, p0, Lewp;->ias:Ldiz;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 562
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    .line 568
    :cond_1
    :goto_0
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 569
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-object v3, p0, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v4, 0x64

    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v5, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v8, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/msg/api/IOpenApi;->selectContactAndDepartmentFromH5WithAppId(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v0, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 571
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    iget-object v3, p0, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v4, 0x64

    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v5, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->jei:Ljava/lang/String;

    iget-object v0, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v7, v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IOpenApi;->selectContactAndDepartmentFromH5WithTempId(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V

    goto :goto_1

    .line 573
    :cond_3
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;-><init>()V

    .line 574
    iget-object v1, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mId:J

    iput-wide v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->id:J

    .line 575
    iget-object v1, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->hop:I

    iput v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->appFlag:I

    .line 576
    iget-object v1, p0, Lewp;->hYN:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->eyg:Ljava/lang/String;

    .line 577
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object v2, p0, Lewp;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V

    :goto_1
    return-void
.end method
