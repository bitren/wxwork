.class public final Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;
.super Ldyw;
.source "SolutionOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0206

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, v1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v3, 0x7f092022

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 391
    :goto_0
    iget-object v3, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldbe$ch;->esR:[Ldbe$da;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 392
    iget-object v5, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-static {v5}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->d(Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;)Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v3, :cond_3

    iget v3, v3, Ldbe$da;->enT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbe$cv;

    const/4 v5, 0x1

    .line 394
    new-array v6, v5, [Ljava/lang/Object;

    .line 395
    sget-object v7, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    if-eqz v3, :cond_4

    iget v8, v3, Ldbe$cv;->eoS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v9, 0x3e8

    if-lez v8, :cond_8

    if-eqz v3, :cond_6

    .line 396
    iget v3, v3, Ldbe$cv;->eoS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    mul-long v11, v11, v9

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_5
    const-wide/32 v13, 0x5265c00

    .line 397
    iget-object v3, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldbe$ch;->ept:Ldbe$br;

    if-eqz v3, :cond_9

    iget-object v3, v3, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v3, :cond_9

    iget-object v8, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v8}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDh()I

    move-result v8

    aget-object v3, v3, v8

    if-eqz v3, :cond_9

    iget v3, v3, Ldbe$bq;->period:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v2, v3

    mul-long v13, v13, v2

    add-long/2addr v11, v13

    .line 395
    invoke-virtual {v7, v11, v12}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const v2, 0x7f110437

    .line 394
    invoke-static {v2, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 399
    iget-object v6, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v6, :cond_c

    iget v6, v6, Ldbe$s;->eoS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    .line 400
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/wework/appstore/order/SolutionOrderFragment;->ekJ:Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;

    iget-object v6, v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$o;->ekS:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->aDr()Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    if-eqz v6, :cond_e

    iget v6, v6, Ldbe$s;->eoS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/wework/appstore/order/SolutionOrderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v1, :cond_11

    .line 402
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
