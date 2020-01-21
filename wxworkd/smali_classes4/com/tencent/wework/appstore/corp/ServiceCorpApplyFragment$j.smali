.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;
.super Ldyw;
.source "ServiceCorpApplyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->ayY()V
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
.field final synthetic ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

.field final synthetic eib:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    iput-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;->eib:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c021d

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
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

    .line 367
    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;->data:Ljava/lang/Object;

    if-eqz p2, :cond_7

    check-cast p2, Lkotlin/Pair;

    .line 368
    iget-object p3, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-static {p3}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->b(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->aBZ()Ldbe$cu;

    move-result-object p3

    iget-object p3, p3, Ldbe$cu;->etF:[Ldbe$x;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    aget-object p3, p3, p4

    iget-object p3, p3, Ldbe$x;->eoW:[Ldbe$w;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p2, p3, p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 369
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f091f39

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 370
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f092200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    const p3, 0x7f09108e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 373
    iget-object p1, p2, Ldbe$w;->title:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 374
    iget-object p1, p2, Ldbe$w;->value:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_4
    iget p1, p2, Ldbe$w;->type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    .line 376
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0x8

    .line 378
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void

    .line 367
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 357
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$j;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c021d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
