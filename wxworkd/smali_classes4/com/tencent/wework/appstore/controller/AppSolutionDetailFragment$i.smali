.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;
.super Ldyw;
.source "AppSolutionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->ayY()V
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
.field final synthetic eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0285

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

    .line 432
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p3

    iget-object p3, p3, Ldbe$aq;->epD:Ldbe$cm;

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 433
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f090384

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 434
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0907c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 435
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f090276

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz p1, :cond_3

    .line 436
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    const p3, 0x7f09022a

    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_4

    const v2, 0x7f080b04

    .line 437
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    :cond_4
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldbe$cm;

    iget v2, v2, Ldbe$cm;->etp:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    .line 439
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/16 v2, 0x8

    .line 441
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    .line 444
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object v2

    iget-object v2, v2, Ldbe$aq;->epw:Ldbe$cq;

    iget-object v2, v2, Ldbe$cq;->etx:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 445
    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p4

    iget-object p4, p4, Ldbe$aq;->epw:Ldbe$cq;

    iget-object p4, p4, Ldbe$cq;->brandName:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_8
    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ldbe$cm;

    invoke-static {p4, v1, v0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->a(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;Landroid/widget/LinearLayout;Ldbe$cm;)V

    if-eqz p1, :cond_9

    .line 448
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    const p4, 0x7f0907bb

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p4, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;

    invoke-direct {p4, p0}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$a;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 457
    new-instance p1, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$b;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i$b;-><init>(Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 421
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$i;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0285

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
