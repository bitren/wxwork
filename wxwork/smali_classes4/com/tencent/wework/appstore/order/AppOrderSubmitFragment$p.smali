.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;
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

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c020c

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 4
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

    .line 239
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f0911d2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 240
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 241
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    if-eqz p1, :cond_2

    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_2

    const v3, 0x7f090137

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    goto :goto_2

    :cond_2
    move-object v2, p2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->c(Landroid/widget/EditText;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f09125d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, p2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->bU(Landroid/view/View;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    const v2, 0x7f0911ef

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    invoke-virtual {v1, p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->m(Landroid/widget/TextView;)V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_5

    const p1, 0x7f110426

    .line 245
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    const p2, 0x7f1104b4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_5

    .line 248
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    if-eqz p1, :cond_7

    iget-object p2, p1, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    :cond_7
    invoke-static {p2}, Ldbf;->b(Ldbe$bp;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    const p1, 0x7f110439

    .line 249
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    const p2, 0x7f11043a

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    const p1, 0x7f110423

    .line 252
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    const p2, 0x7f1104b3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 256
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    const-string p2, ""

    :goto_6
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 258
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->azq()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    const p2, 0x7f0905f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    if-eqz p4, :cond_11

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDf()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 288
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDj()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c020c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
