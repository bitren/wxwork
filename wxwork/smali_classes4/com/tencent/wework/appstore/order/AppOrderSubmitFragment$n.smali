.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;
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

.field final synthetic ejZ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0208

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 7
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

    .line 128
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f092022

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 129
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f092200

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f092201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 131
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f09108e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 132
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f091f3b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 133
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v4, 0x7f091f39

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    if-eqz p1, :cond_6

    .line 134
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    const v4, 0x7f091f3a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p1, p2

    .line 136
    :goto_6
    iget-object v4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->ays()Ljava/lang/String;

    move-result-object v4

    .line 137
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    if-eqz p3, :cond_9

    .line 142
    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ldbe$ck;->appName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v5, p2

    :goto_8
    invoke-static {v5, v4}, Lhsq;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz p4, :cond_b

    .line 143
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    goto :goto_9

    :cond_a
    move-object v4, p2

    :goto_9
    invoke-virtual {p3, v4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->e(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_b
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    const/16 p4, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_d

    iget p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v5, 0x2

    if-ne p3, v5, :cond_d

    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p3, :cond_c

    iget-object p3, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    goto :goto_a

    :cond_c
    move-object p3, p2

    :goto_a
    invoke-static {p3}, Ldbf;->b(Ldbe$bp;)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz v2, :cond_f

    .line 147
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_d
    if-eqz v2, :cond_e

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v0, :cond_f

    .line 150
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->a(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_f
    :goto_b
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_13

    iget p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_13

    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_10

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p3, :cond_10

    iget-object p2, p3, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    :cond_10
    invoke-static {p2}, Ldbf;->c(Ldbe$bp;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/high16 p2, 0x42a80000    # 84.0f

    if-eqz v3, :cond_11

    .line 155
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_11
    if-eqz p1, :cond_12

    .line 156
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_12
    if-eqz p1, :cond_16

    const p2, 0x7f1103cb

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_14
    if-eqz p1, :cond_15

    .line 160
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_15
    if-eqz p1, :cond_16

    const p2, 0x7f1103ca

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    :cond_16
    :goto_c
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;->ejZ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_18

    if-eqz v1, :cond_17

    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v1, :cond_19

    .line 166
    new-instance p1, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$n;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_18
    if-eqz v1, :cond_19

    .line 170
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0208

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
