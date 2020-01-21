.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;
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

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0210

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
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

    .line 303
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f0911d2

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 304
    :goto_0
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f092200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f09189c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_4

    const v1, 0x7f110561

    .line 307
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f11055f

    .line 309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_4
    :goto_3
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbe$db;->ept:Ldbe$br;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldbe$bq;->esa:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, p2

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p3, :cond_7

    iget-object p3, p3, Ldbe$db;->ept:Ldbe$br;

    if-eqz p3, :cond_7

    iget-object p3, p3, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v1

    aget-object p3, p3, v1

    if-eqz p3, :cond_7

    iget-object p3, p3, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p3, p2

    :goto_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 313
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldbe$db;->ept:Ldbe$br;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aDh()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldbe$bq;->esc:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v1, p2

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_9
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 316
    :cond_a
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_b

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_b
    :goto_7
    iget-object p3, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;->ejQ:Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->aCS()Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    if-eqz p3, :cond_c

    iget-object p3, p3, Ldbe$db;->ept:Ldbe$br;

    if-eqz p3, :cond_c

    iget-object p3, p3, Ldbe$br;->esd:[Ldbe$bq;

    if-eqz p3, :cond_c

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_c
    if-nez p2, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_e

    if-eqz p1, :cond_e

    .line 319
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance p2, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;

    invoke-direct {p2, p0, p4, v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q$a;-><init>(Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$q;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0210

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
