.class public final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;
.super Ldyw;
.source "SearchCatagoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->a(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/Runnable;I)V
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
.field final synthetic $index:I

.field final synthetic ejE:Ljava/lang/CharSequence;

.field final synthetic ejs:Ljava/lang/Runnable;

.field final synthetic lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment;ILjava/lang/Runnable;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    iput p2, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->$index:I

    iput-object p3, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->ejs:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->ejE:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
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

    .line 242
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f091f96

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const p2, 0x7f09125a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 244
    :cond_1
    iget p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->$index:I

    add-int/lit8 p4, p1, 0x1

    rem-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->lBd:Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->azs()Ldyy;

    move-result-object p4

    invoke-virtual {p4}, Ldyy;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p1, p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    const/16 p1, 0x8

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 249
    new-instance p1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b$a;-><init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->ejE:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c095a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
