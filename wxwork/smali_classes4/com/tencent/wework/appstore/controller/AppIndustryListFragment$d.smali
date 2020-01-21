.class public final Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;
.super Ldyw;
.source "AppIndustryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->ayY()V
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
.field final synthetic $i:I

.field final synthetic ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;

    iput p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->$i:I

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0253

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

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->data:Ljava/lang/Object;

    if-eqz p2, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 121
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p4, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;

    invoke-static {p4}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->a(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;)Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->ayZ()Ldbe$ao;

    move-result-object p4

    iget-object p4, p4, Ldbe$ao;->epC:[Ldbe$cn;

    aget-object p2, p4, p2

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 122
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f091022

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0911d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const p2, 0x7f09125a

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 125
    :cond_2
    iget v1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->$i:I

    if-nez v1, :cond_3

    if-eqz p2, :cond_4

    const/16 v1, 0x8

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_4
    :goto_2
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->$i:I

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->a(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;)Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->ayZ()Ldbe$ao;

    move-result-object v1

    iget-object v1, v1, Ldbe$ao;->epC:[Ldbe$cn;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_5

    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->$i:I

    if-nez p2, :cond_5

    if-eqz p1, :cond_8

    .line 132
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081307

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 133
    :cond_5
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->$i:I

    if-nez p2, :cond_6

    if-eqz p1, :cond_8

    .line 134
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f08130a

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->a(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;)Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->ayZ()Ldbe$ao;

    move-result-object v1

    iget-object v1, v1, Ldbe$ao;->epC:[Ldbe$cn;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_8

    .line 136
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081308

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 138
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_8

    const v1, 0x7f081309

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 142
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ldbe$cn;

    iget-object p2, p2, Ldbe$cn;->esW:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_9
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ldbe$cn;

    iget-object p2, p2, Ldbe$cn;->etk:Ljava/lang/String;

    invoke-static {p4, p2}, Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 144
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d$a;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d$a;-><init>(Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    .line 120
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 110
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$d;->ede:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0253

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
