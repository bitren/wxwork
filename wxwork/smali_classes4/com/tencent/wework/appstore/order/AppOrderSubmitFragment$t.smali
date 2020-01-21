.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;
.super Ldyw;
.source "AppOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ayY()V
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
.field final synthetic ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

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
    .locals 8
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 413
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p3, 0x7f092022

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 416
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne p3, v0, :cond_3

    .line 417
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p3, :cond_1

    iget-object p2, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    :cond_1
    invoke-static {p2}, Ldbf;->c(Ldbe$bp;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f11042a

    .line 418
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026appstore_edition_expand5)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const p2, 0x7f110428

    .line 420
    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026ition_expand3, amountOld)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 424
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    const-wide/16 v1, 0x3e8

    const v3, 0x7f110437

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz p3, :cond_5

    iget p3, p3, Ldbe$u;->eoS:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    if-nez p3, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_9

    .line 425
    new-array p3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    if-eqz v4, :cond_7

    iget p2, v4, Ldbe$u;->eoS:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    mul-long v4, v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {v3, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026?.paidEndTime!! * 1000L))"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 427
    :cond_9
    new-array p3, v0, [Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/tencent/wework/appstore/order/AppOderFragment;->ejn:Lcom/tencent/wework/appstore/order/AppOderFragment$a;

    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v4, :cond_a

    iget v4, v4, Ldbe$bp;->eoS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, p2

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    .line 429
    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v4, :cond_c

    iget v4, v4, Ldbe$bp;->eoS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, p2

    :goto_4
    if-nez v4, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v1

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_5
    const-wide/32 v1, 0x5265c00

    .line 430
    iget-object v6, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ldbe$db;->ept:Ldbe$br;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v6, :cond_f

    iget-object v7, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$t;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v7}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v7

    aget-object v6, v6, v7

    if-eqz v6, :cond_f

    iget p2, v6, Ldbe$bq;->period:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_f
    if-nez p2, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v6, p2

    mul-long v1, v1, v6

    add-long/2addr v4, v1

    .line 428
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/appstore/order/AppOderFragment$a;->ef(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    .line 427
    invoke-static {v3, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026(periodIndex)?.period!!))"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_11

    .line 432
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
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
