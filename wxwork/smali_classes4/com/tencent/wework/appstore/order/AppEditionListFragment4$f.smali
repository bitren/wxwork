.class public final Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;
.super Ldyw;
.source "AppEditionListFragment4.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->ayY()V
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
.field private eiP:Ldbe$db;

.field final synthetic eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    iput-object p2, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiQ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 159
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ldbe$db;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    return-void
.end method


# virtual methods
.method public final aCQ()Ldbe$db;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    return-object v0
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

    .line 167
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f0911d3

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 168
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    const v0, 0x7f0911d4

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0911d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    .line 170
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v2, 0x7f0911d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 171
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v3, 0x7f0911d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    if-eqz p1, :cond_5

    .line 172
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    const v4, 0x7f0911d8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v3, p2

    :goto_5
    if-eqz p1, :cond_6

    .line 173
    iget-object v4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v4, :cond_6

    const v5, 0x7f0911d9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, p2

    :goto_6
    if-eqz p3, :cond_8

    .line 175
    iget-object v5, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ldbe$db;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v5, p2

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p4, :cond_a

    .line 176
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    if-eqz p3, :cond_9

    iget-object p3, p3, Ldbe$db;->esO:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object p3, p2

    :goto_8
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_a
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    invoke-static {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->a(Lcom/tencent/wework/appstore/order/AppEditionListFragment4;Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez p4, :cond_d

    if-eqz v0, :cond_b

    .line 179
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 180
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    if-eqz v4, :cond_18

    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 183
    :cond_d
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    invoke-virtual {p3, p4}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->a(Ldbe$db;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz v1, :cond_e

    .line 184
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 185
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v0, :cond_10

    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    if-eqz v2, :cond_11

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_9

    :cond_11
    move-object p4, p2

    :goto_9
    if-eqz p4, :cond_23

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, p2

    :goto_a
    if-eqz v0, :cond_22

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_13

    .line 189
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_b

    :cond_13
    move-object p3, p2

    :goto_b
    if-nez p3, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v4, 0x7

    if-le p3, v4, :cond_15

    const/high16 p3, 0x41200000    # 10.0f

    .line 190
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p3, 0x41600000    # 14.0f

    .line 191
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_16

    const/high16 p3, 0x41e00000    # 28.0f

    .line 192
    invoke-virtual {v1, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_c

    :cond_15
    const/high16 p3, 0x41400000    # 12.0f

    .line 194
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 p3, 0x41b00000    # 22.0f

    .line 195
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_16

    const/high16 p3, 0x42100000    # 36.0f

    .line 196
    invoke-virtual {v1, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_16
    :goto_c
    if-eqz v2, :cond_17

    .line 198
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    if-eqz v3, :cond_18

    .line 199
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_18
    :goto_d
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    const/4 p4, 0x1

    if-eqz p3, :cond_19

    iget-object p3, p3, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p3, :cond_19

    iget p3, p3, Ldbe$bv;->ruleType:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_19

    if-eqz v3, :cond_1c

    const p3, 0x7f110555

    .line 203
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 204
    :cond_19
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    if-eqz p3, :cond_1a

    iget-object p3, p3, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p3, :cond_1a

    iget p3, p3, Ldbe$bv;->ruleType:I

    if-ne p3, v7, :cond_1a

    if-eqz v3, :cond_1c

    const p3, 0x7f110556

    .line 205
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 206
    :cond_1a
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    if-eqz p3, :cond_1b

    iget-object p3, p3, Ldbe$db;->etW:Ldbe$bv;

    if-eqz p3, :cond_1b

    iget p3, p3, Ldbe$bv;->ruleType:I

    if-ne p3, p4, :cond_1b

    if-eqz v3, :cond_1c

    const p3, 0x7f110554

    .line 207
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :cond_1b
    if-eqz v3, :cond_1c

    const-string p3, ""

    .line 209
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_e
    if-eqz p1, :cond_1d

    .line 211
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1d

    const p2, 0x7f090483

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 212
    :cond_1d
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    if-eqz p1, :cond_1e

    iget p1, p1, Ldbe$db;->esN:I

    if-ne p1, p4, :cond_1e

    if-eqz p2, :cond_1f

    const p1, 0x7f1103d4

    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :cond_1e
    if-eqz p2, :cond_1f

    const p1, 0x7f1103d3

    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    :goto_f
    if-eqz p2, :cond_20

    .line 217
    new-instance p1, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f$a;-><init>(Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    if-eqz p2, :cond_21

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->eiP:Ldbe$db;

    invoke-static {p1}, Ldbf;->f(Ldbe$db;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_21
    return-void

    .line 188
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 161
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppEditionListFragment4$f;->ejc:Lcom/tencent/wework/appstore/order/AppEditionListFragment4;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppEditionListFragment4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
