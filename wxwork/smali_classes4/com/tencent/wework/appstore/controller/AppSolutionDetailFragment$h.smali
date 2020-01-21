.class public final Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;
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

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-direct {p0}, Ldyw;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0282

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

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->azj()Ldbe$aq;

    move-result-object p2

    iget-object p2, p2, Ldbe$aq;->epD:Ldbe$cm;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 180
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p4, :cond_0

    const v0, 0x7f091dde

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f091999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 182
    iget-object v1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0919a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/view/RankView;

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz p1, :cond_3

    .line 183
    iget-object v2, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    const v3, 0x7f090967

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v2, p3

    :goto_3
    if-eqz p1, :cond_4

    .line 184
    iget-object v3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v3, :cond_4

    const v4, 0x7f090278

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, p3

    :goto_4
    const/4 v4, 0x3

    .line 186
    new-array v4, v4, [Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_5

    const v6, 0x7f09134e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v5, p3

    :goto_5
    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz p1, :cond_6

    .line 187
    iget-object v5, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz v5, :cond_6

    const v7, 0x7f09134f

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object v5, p3

    :goto_6
    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    .line 188
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    const p3, 0x7f091350

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    :cond_7
    aput-object p3, v4, v5

    if-eqz p4, :cond_8

    .line 190
    iget-object p1, p2, Ldbe$cm;->title:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    iget-object p3, p2, Ldbe$cm;->etf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->lk(Ljava/lang/String;)F

    move-result p1

    const/4 p3, 0x0

    const/16 p4, 0x8

    cmpg-float p3, p1, p3

    if-nez p3, :cond_a

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_13

    .line 194
    invoke-virtual {v1, p4}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    if-eqz v1, :cond_c

    .line 197
    invoke-virtual {v1, v6}, Lcom/tencent/wework/appstore/view/RankView;->setVisibility(I)V

    :cond_c
    if-eqz v0, :cond_d

    .line 198
    iget-object p3, p2, Ldbe$cm;->etf:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v1, :cond_e

    const p3, 0x7f08018b

    const v0, 0x7f080187

    const v5, 0x7f080189

    .line 199
    invoke-virtual {v1, p3, v0, v5}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    :cond_e
    if-eqz v1, :cond_f

    const/high16 p3, 0x41200000    # 10.0f

    .line 200
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    :cond_f
    if-eqz v1, :cond_10

    .line 201
    invoke-virtual {v1, v6}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    :cond_10
    if-eqz v1, :cond_11

    .line 202
    invoke-virtual {v1, v6}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    :cond_11
    if-eqz v1, :cond_12

    .line 203
    invoke-virtual {v1, v7}, Lcom/tencent/wework/appstore/view/RankView;->ex(Z)V

    :cond_12
    if-eqz v1, :cond_13

    .line 204
    invoke-virtual {v1, p1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    .line 208
    iget-object p1, p2, Ldbe$cm;->desc:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_14
    iget-object p1, p2, Ldbe$cm;->etn:[Ljava/lang/String;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v3, :cond_1b

    .line 210
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_16

    .line 212
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_16
    array-length p1, v4

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p1, :cond_1b

    .line 214
    iget-object v0, p2, Ldbe$cm;->etn:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_19

    iget-object v0, p2, Ldbe$cm;->etn:[Ljava/lang/String;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    .line 218
    :cond_17
    aget-object v0, v4, p3

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_18
    aget-object v0, v4, p3

    if-eqz v0, :cond_1a

    iget-object v1, p2, Ldbe$cm;->etn:[Ljava/lang/String;

    aget-object v1, v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 215
    :cond_19
    :goto_9
    aget-object v0, v4, p3

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_1b
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 168
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment$h;->eek:Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppSolutionDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0282

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
